S" lib/ttester.fs" INCLUDED
S" ../src/varaq-engl.fth" INCLUDED
.( testing forth addition ) CR
T{        0  5 + ->          5 }T 
.( testing varaq-engl addition ) CR
T{        0  5 add ->          5 }T 
BYE
