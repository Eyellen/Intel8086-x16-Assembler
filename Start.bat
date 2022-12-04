goto start
	This is comment section.

	This .bat file just simplifies the work. 
	It calls commands below instead of you.

	In path you can specify placement of your program.
	Example: path=\Projects\NewProject
:start



path=Projects\MathExpr

masm %path%\program.asm, %path%\program, %path%\program, %path%\program,
link %path%\program.obj, %path%\program, %path%\program, ,
debug %path%\program.exe
