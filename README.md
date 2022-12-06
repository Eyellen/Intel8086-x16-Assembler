# Intel8086-x16-Assembler
 
Set to compile and run x16-Assembler programs in DOSBox.

# Using

When you run DOSBox it will run dosbox.conf and then it will run Start.bat from root folder, thereby it will try to find and run program indicated in Start.bat automatically. If you want to change logic you can go read dosbox.conf and Start.bat, I leaved comments there.
To use just download this repo and past it to C:\ASM folder. Or you can change path to whatever you like, open dosbox.conf in DOSBox folder and change the path that placed after mount command.
To change path to program you want to run, open Start.bat in root folder and change path.

# Debug

Debugging starts automatically (from Start.bat file).
To use it you'll need to know:
- p - Is to make 1 step.
- d - Look at memory (with ds: arg you can check specific address of memory, for example d ds:0).
- q - Quit debugging.

# Note:
- Program should be named program.asm (or change it in Start.bat file).
- Program should be placed in \Projects\ (or change it in Start.bat file).
