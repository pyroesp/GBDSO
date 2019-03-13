# LOG

## 05/03/2019: 
I've added two jumpers to the PCB so that the AT27C256R can be programmed from the cartridge.  

## 06/03/2019: 
- The very first version of the PCB came in the mail today.  
<img src="./pictures/pcb-v0.png">  

- I've added an adapter board to go from the EPROM on the GBDSO cart (PLCC32) to a PDIP28. See the AT27C256R datasheet for the connections.

## 07/03/2019: 
The first version of the PCB doesn't fit in a game shell. I forgot the notch at the top right corner.  
The PCB is also thicker (1.6mm) than an official game (1mm).  

## 09/03/2019:
I want to show how the board is plugged in the adapter board.  
For this I need to import the board into FreeCAD so I can do some 3D stuff.  
I always got an exception error when trying to load the tracks from the kicad_pcb file with the KiCAD StepUp mod for FreeCAD.  
The full length of the error can be viewed in the Report View under View>Panels.  
The exception fault came from the make_custom function. This function is called from make_shape and make_shape is called from make_pads.  
I printed the shape to the console and it did circle, rectangle, etc. fine but the first custom shape that it tried to make triggered the exception.  
By bypassing the make_shape function when a shape is custom, using a simple if shape <> "custom":, I could then load everything without errors in FreeCAD.  
I found the custom shapes by comparing the FreeCAD PCB and the KiCAD PCB. There were 6 custom pads in the PCB. They're used in the footprint for the audio jack.  
I changed those footprints from custom to rectangle and could load the PCB and it's tracks without a hitch.  
I had submitted an issue to <a href="https://github.com/easyw/kicadStepUpMod">easyw</a>, but it seems like the problem came from the pads I had used in my footprints.
