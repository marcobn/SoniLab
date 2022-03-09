import math, sys, os
from os.path import join as pjoin
import numpy as np
import networkx as nx
import community as cm
from fury import actor, window, colormap as cmap, utils, pick
from fury.lib import numpy_support
import random
from scipy.spatial.distance import pdist,squareform
from itertools import combinations
import json
import os
import shutil
# Import needed modules from osc4py3
from osc4py3.as_eventloop import *
from osc4py3 import oscbuildparse

from musicntwrk.utils.communications import *
from musicntwrk.utils.load_balancing import *

from mpi4py import MPI
# initialize parallel execution
comm=MPI.COMM_WORLD
rank = comm.Get_rank()
size = comm.Get_size()

seed = 1
random.seed(seed)
np.random.seed(seed)

vertices_count = 100
maxiter = np.inf

wsize = (2880,1800)
view_size = 50
viscosity = 0.10
alpha = 0.5
a = 0.0005
b = 1.5
deltaT = 1.0
temperature = 0.05

nstep = 30
decimate = False

def new_layout_timer(showm, edges_list, vertices_count,
                     max_iterations=1000, vertex_initial_positions=None):
    
    sphere_geometry = np.array(numpy_support.vtk_to_numpy(
        sphere_actor.GetMapper().GetInput().GetPoints().GetData()))
    geometry_length = sphere_geometry.shape[0] / vertices_count

    if(vertex_initial_positions is not None):
        pos = np.array(vertex_initial_positions)
    else:
        pos = view_size * \
            np.random.random((vertices_count, 3)) - view_size / 2.0

    velocities = np.zeros((vertices_count, 3))

    def iterate():
        
        nonlocal pos, velocities, edges_list

        forces = np.zeros((vertices_count, 3))
        distance = squareform(pdist(pos))
        diffvec = np.array([squareform(pdist(pos,lambda u, v: (u-v)[0])),
                            squareform(pdist(pos,lambda u, v: (u-v)[1])),
                            squareform(pdist(pos,lambda u, v: (u-v)[2]))])
        idx = list(combinations(range(vertices_count), 2))
        
        # repulsive forces
        ini,end = load_balancing(size, rank, len(idx))
        nsize = end-ini
        forcesaux = np.zeros((vertices_count, 3))
        for n in range(ini,end):
            (vertex2,vertex1) = idx[n]
            forcesaux[vertex1] += -b * diffvec[:,vertex2,vertex1]/(distance[vertex1,vertex2]+alpha)**3
            forcesaux[vertex2] -= -b * diffvec[:,vertex2,vertex1]/(distance[vertex1,vertex2]+alpha)**3
        # attractive forces
        ini,end = load_balancing(size, rank, len(edges_list))
        nsize = end-ini
        for n in range(ini,end):
            [vertex2,vertex1] = edges_list.tolist()[n]
            forcesaux[vertex1] += a * diffvec[:,vertex2,vertex1] * distance[vertex1,vertex2]
            forcesaux[vertex2] -= a * diffvec[:,vertex2,vertex1] * distance[vertex1,vertex2]
        comm.Barrier()
        comm.Reduce(forcesaux,forces,op=MPI.SUM)
        comm.Bcast(forces)

        # remove random link every nsteps
        if decimate and counter%nstep == 0 and counter >= 50:
#           try: 
            elem = np.random.choice(range(len(edges_list)))
            edges_list = np.delete(edges_list,elem,0)
            scene.rm(lines_actor[elem])
            lines_actor.pop(elem)
            new_net = nx.Graph([tuple(e) for e in edges_list.tolist()])
            json_dump(new_net,pos,filout='./networkjson/network'+str(counter)+'.json',address= "/link/broken", message = str(elem))
#           except:
#               pass
        
        velocities += forces * deltaT
        velocities *= (1.0 - viscosity)
        pos += velocities * deltaT
        pos[:, 0] -= np.mean(pos[:, 0])
        pos[:, 1] -= np.mean(pos[:, 1])
        pos[:, 2] -= np.mean(pos[:, 2])        
        return
    
    counter = 0

    def _timer(_obj, _event):
        nonlocal counter, pos, edges_list

        counter += 1

        if decimate == True: iterate()

        pos[:] += (np.random.random(pos.shape) - 0.5) * temperature
        spheres_positions = numpy_support.vtk_to_numpy(
            sphere_actor.GetMapper().GetInput().GetPoints().GetData())
        spheres_positions[:] = sphere_geometry + \
            np.repeat(pos, geometry_length, axis=0)

        for l,line in enumerate(lines_actor):
            edges_positions = numpy_support.vtk_to_numpy(
                line.GetMapper().GetInput().GetPoints().GetData())
            edges_positions[0,:] = pos[edges_list[l, 0]]
            edges_positions[1,:] = pos[edges_list[l, 1]]
        
            line.GetMapper().GetInput().GetPoints().GetData().Modified()
            line.GetMapper().GetInput().ComputeBounds()

        sphere_actor.GetMapper().GetInput().GetPoints().GetData().Modified()
        sphere_actor.GetMapper().GetInput().ComputeBounds()
        showm.scene.ResetCameraClippingRange()
        showm.render()
        
        if counter >= max_iterations:
            showm.exit()
    return _timer

def left_click_callback(obj, event):

        # Get the event position on display and pick

    event_pos = pickm.event_position(showm.iren)
    picked_info = pickm.pick(event_pos, showm.scene)

    vertex_index = picked_info['vertex']

    # Calculate the objects index

    object_index = int(np.floor((vertex_index / num_vertices) *
                          num_objects))

    # Find how many vertices correspond to each object
    sec = int(num_vertices / num_objects)

    if not selected[object_index]:
        new_color = np.array([0, 0, 0], dtype='uint8')
        selected[object_index] = True
        # Build a simple message and send it.
        msg = oscbuildparse.OSCMessage("/clicked", ",i", [object_index])
        osc_send(msg, "aclientname")
        osc_process()
        
    else:
        new_color = colors[object_index]*255
        selected[object_index] = False

    # Update colors
    vcolors[object_index * sec: object_index * sec + sec] = new_color

    # Tell actor that memory is modified
    utils.update_actor(sphere_actor)

    showm.render()

def json_dump(network,pos,filout='./networkjson/network.json',address='/network',message='network dump'):
    networkjson = {}
    networkjson["pos"] = {}
    networkjson["degree"] = {}
    networkjson["node_edges"] = {}
    networkjson["edge_nodes"] = {}
    networkjson["class"] = {}
    networkjson["adjacencyMatrix"] = {}
    networkjson["spectralNumber"] = {}
    for n in nx.degree(network):
        networkjson["degree"][n[0]] = n[1]
    for p in range(pos.shape[0]):
        networkjson["pos"][p] = pos[p].tolist()
    count = 0
    for e in network.edges:
        networkjson["edge_nodes"][str(count)] = e
        count += 1
        if (e[0] in networkjson["node_edges"].keys()):
            networkjson["node_edges"][e[0]].append(e[1])
        else:
            networkjson["node_edges"][e[0]] = [e[1]]
        if (e[1] in networkjson["node_edges"].keys()):
            networkjson["node_edges"][e[1]].append(e[0])
        else:
            networkjson["node_edges"][e[1]] = [e[0]]
    part = cm.best_partition(network)
    categories = [part.get(node) for node in network.nodes()]
    for i in range(0,len(categories)):
        networkjson["class"][i] = categories[i]
    aj = nx.adjacency_matrix(network).toarray()
    S = nx.spectral_ordering(network)
    for i in range(0, aj.shape[0]):
        networkjson["adjacencyMatrix"][i] = aj[i].tolist()
    for i in range(0, len(S)):
        networkjson["spectralNumber"][S[i]] = i
    with open(filout, 'w') as f:
        json.dump(networkjson, f, )
        f.close()

    msg = oscbuildparse.OSCMessage("/newNetwork", ",s", [os.path.normpath(os.path.abspath(filout))])
    osc_send(msg, "aclientname")
    osc_process()

    msg = oscbuildparse.OSCMessage(address, None, [message])
    osc_send(msg, "aclientname")
    osc_process()
    

    
# Start the OSC process.
osc_startup()
# Make client channels to send packets.
osc_udp_client("127.0.0.1", 8090, "aclientname")

# delete network json Folder
shutil.rmtree("./networkjson")
# make network json filter
os.mkdir("./networkjson")

###############################################################################
# Generate network - see https://networkx.org/documentation/stable/reference/generators.html for other network models
network = nx.barabasi_albert_graph(vertices_count,2)
# initial postions of nodes - see https://networkx.org/documentation/stable/reference/drawing.html for other layouts
pos = nx.spring_layout(network,k=None,iterations=100,dim=3)

positions = []
for p in pos.values():
    positions.append(p)
positions = view_size * np.array(positions)
# detect communities
part = cm.best_partition(network)
categories = [part.get(node) for node in network.nodes()]
edges = np.array(network.edges())

category2index = {category: i
                  for i, category in enumerate(np.unique(categories))}

index2category = np.unique(categories)

category_colors = cmap.distinguishable_colormap(nb_colors=len(index2category))

colors = np.array([category_colors[category2index[category]]
                   for category in categories])

# display degree as size
d = nx.degree(network)
radii = np.array([(d[v]+1)*0.2 for v in network.nodes()])

edges_colors = []
for source, target in edges:
    edges_colors.append(np.array([colors[source], colors[target]]))

edges_colors = np.average(np.array(edges_colors), axis=1)

## Some more topological stuff
#aj = nx.adjacency_matrix(network).toarray()
#S = nx.spectral_ordering(network)

###############################################################################
# Write network information to JSON file
json_dump(network,positions,message='network dump')

###############################################################################
# define scene
scene = window.Scene()
scene.SetBackground((255,255,255))
camera = scene.camera()

###############################################################################
# define sphere actor

sphere_actor = actor.sphere(centers=np.zeros(positions.shape),
                            colors=colors,
                            radii=radii * 0.5,
                            theta=24,
                            phi=24)
sphere_actor.GetProperty().SetRoughness(1.0)
# Access the memory of the vertices of the spheres
vertices = utils.vertices_from_actor(sphere_actor)
num_vertices = vertices.shape[0]
num_objects = positions.shape[0]
selected = np.zeros(num_objects, dtype=bool)
# Access the memory of the color of the spheres
vcolors = utils.colors_from_actor(sphere_actor, 'colors')

# Bind the callback to the actor
sphere_actor.AddObserver('LeftButtonPressEvent', left_click_callback, 1)
# add spheres to scene
scene.add(sphere_actor)

###############################################################################
# define lines actors

lines_actor = []
for n in range(len(edges)):
    lines_actor.append(actor.line([np.zeros((2,3))],colors=edges_colors[n], opacity= 1.0, lod=False,
        fake_tube=True, linewidth=3))

for line in lines_actor:
    scene.add(line)

###############################################################################
# Create the Picking manager
pickm = pick.PickingManager()
# Create the show manager
showm = window.ShowManager(scene, reset_camera=False, size=wsize, order_transparent=True, multi_samples=8)

showm.initialize()

scene.set_camera(position=(0, 10, -200))

timer_callback = new_layout_timer(
    showm, edges, vertices_count,
    max_iterations=maxiter,
    vertex_initial_positions=positions)

# Run every 20 milliseconds (30 fps)
showm.add_timer_callback(True, 2, timer_callback)

showm.start()

video = False
if video:
    window.record(showm.scene, size=wsize,
                    out_path='./frames/viz_animated_networks.png',
                    path_numbering=True,
                    n_frames=100
                )