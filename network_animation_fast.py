import math, sys, os
from os.path import join as pjoin
import numpy as np
import networkx as nx
import community as cm
from fury import actor, window, colormap as cmap
from fury.lib import numpy_support
import random
from scipy.spatial.distance import pdist,squareform
from itertools import combinations

seed = 1
random.seed(seed)
np.random.seed(seed)

vertices_count = 200
view_size = 100
maxiter = np.inf

view_size = 500
viscosity = 0.10
alpha = 0.5
a = 0.0005
b = 1.5
deltaT = 1.0
temperature = 0.05

nstep = 30
decimate = True

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
        
        for n,(vertex2,vertex1) in enumerate(idx):
            # repulsive forces
            forces[vertex1] += -b * diffvec[:,vertex2,vertex1]/(distance[vertex1,vertex2]+alpha)**3
            forces[vertex2] -= -b * diffvec[:,vertex2,vertex1]/(distance[vertex1,vertex2]+alpha)**3
            # attractive forces
        for [vertex2,vertex1] in edges_list.tolist():
            forces[vertex1] += a * diffvec[:,vertex2,vertex1] * distance[vertex1,vertex2]
            forces[vertex2] -= a * diffvec[:,vertex2,vertex1] * distance[vertex1,vertex2]
        # remove random link every nsteps
        if decimate and counter%nstep == 0:
            try: 
                elem = np.random.choice(range(len(edges_list)))
                edges_list = np.delete(edges_list,elem,0)
                scene.rm(lines_actor[elem])
                lines_actor.pop(elem)
            except:
                pass
        
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

network = nx.barabasi_albert_graph(vertices_count,2)
# initial postions of nodes
positions = []
for pos in nx.spring_layout(network,k=None,iterations=100,dim=3).values():
#for pos in nx.kamada_kawai_layout(network,dim=3).values():
# for pos in nx.random_layout(network,dim=3).values():
# for pos in nx.spectral_layout(network,dim=3).values():
    positions.append(pos)
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

sphere_actor = actor.sphere(centers=np.zeros(positions.shape),
                            colors=colors,
                            radii=radii * 0.5,
                            theta=24,
                            phi=24)
lines_actor = []
for n in range(len(edges)):
    lines_actor.append(actor.line([np.zeros((2,3))],colors=edges_colors[n], opacity= 1.0, lod=False,
        fake_tube=True, linewidth=3))

scene = window.Scene(background=(0,1,0))
scene.SetBackground((255,255,255))
camera = scene.camera()

for line in lines_actor:
    scene.add(line)
scene.add(sphere_actor)

showm = window.ShowManager(scene, reset_camera=False, size=(5000,3000), order_transparent=True, multi_samples=8)

showm.initialize()

scene.set_camera(position=(0, 10, -200))

timer_callback = new_layout_timer(
    showm, edges, vertices_count,
    max_iterations=maxiter,
    vertex_initial_positions=positions)


# Run every 16 milliseconds
showm.add_timer_callback(True, 32, timer_callback)

showm.start()

video = False
if video:
    window.record(showm.scene, size=(5000,3000),
                    out_path='./frames/viz_animated_networks.png',
                    path_numbering=True,
                    n_frames=100
                )
                
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
        
        for n,(vertex2,vertex1) in enumerate(idx):
            # repulsive forces
            forces[vertex1] += -b * diffvec[:,vertex2,vertex1]/(distance[vertex1,vertex2]+alpha)**3
            forces[vertex2] -= -b * diffvec[:,vertex2,vertex1]/(distance[vertex1,vertex2]+alpha)**3
            # attractive forces
        for [vertex2,vertex1] in edges_list.tolist():
            forces[vertex1] += a * diffvec[:,vertex2,vertex1] * distance[vertex1,vertex2]
            forces[vertex2] -= a * diffvec[:,vertex2,vertex1] * distance[vertex1,vertex2]
        # remove random link every nsteps
        if decimate and counter%nstep == 0:
            try: 
                elem = np.random.choice(range(len(edges_list)))
                edges_list = np.delete(edges_list,elem,0)
                scene.rm(lines_actor[elem])
                lines_actor.pop(elem)
            except:
                pass
        
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