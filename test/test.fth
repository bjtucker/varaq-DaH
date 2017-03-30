S" lib/ttester.fs" INCLUDED
S" ../src/varaq-engl.fth" INCLUDED
.( testing forth addition ) CR
T{        0  5 + ->          5 }T 
.( testing varaq-engl addition ) CR
T{        0  5 add ->          5 }T 

.( intentionally failing test to see if Travis will puke like it should ) CR
T{        0  0 + ->          5 }T 
BYE
