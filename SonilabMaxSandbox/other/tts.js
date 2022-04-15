const Max = require('max-api');
const say = require('say')


var counter = 0;
var path = __dirname;
Max.addHandler("say", (args) =>{
counter += 1; 
var file = path+'/tts_'+counter+'.wav'
Max.post(args);
say.export(args, 'Cellos', 1, file, (err) => {

	Max.outlet(["file",file]);

});

});