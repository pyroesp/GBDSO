# LOG

## 21/02/2019: 
Looks like I forgot to change the potentiometer footprint. The one I selected in the BOM list looks to be smaller than the current footprint. I'm hoping the pads are big enough because I've already ordered the PCB!  

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

## 20/04/2019
A few weeks ago I managed to buy the last GBDSO EPROM from Elektor which is pretty cool!  
After getting it I read it with a simple arduino code, but I couldn't get it to emulate correctly. I suspect a bad EPROM...

Got the boards last week and started to solder everything on it.  
Looks like I forgot to add the ADC and the 74HC138 in the digikey BOM so I bought them from the cheapest EU source that had both chips that I could find.  
The digital pot is a wide SOIC16 and I used a normal SOIC16 footprint. So I had to bend the pins inwards like a QFP, so that I could place it on the pads.  
I also saw that pin 12 and 13 are swapped in the digital pot symbol... This has been fixd with a PR to kicad-symbols.  
The ADC is a wide SSOP24 and I, of course, used a normal SSOP24 footprint. Again, I bent the pins like a QFP and reflow soldered it like that.  
To maybe make it easier to use, I added header pins where the female audio jack connectors are. You can use those if you don't want to use audio jacks for your channels.  

I opened and closed issues regarding the wrong footprint and stuff like that.  

I finally finished it after lots of trouble getting the QFP to reflow solder. Whenever I tested the cart in a gameboy, I would consistently get the same bad Nintendo logo.  
After talking to people in the gbdev discord, it looked like I had a problem with D7.  
After further investigation, I couldn't find a broken connection from the edge connector D7 pin to the rest of the circuit...  
Wich means that I probably toasted the chip while reflow soldering it.

I still need to build an EPROM programmer, but that's for later.