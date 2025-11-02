load MyALU.hdl,
output-file MyALU.out,
compare-to MyALU.cmp,
output-list x%B1.16.1 y%B1.16.1 C4 C3 C2 C1 C0 out%B1.16.1 zr ng;

set x %B0000000000000000,  // x = 0
set y %B1111111111111111;  // y = -1

// Output 0
set C4 0,
set C3 0,
set C2 0,
set C1 0,
set C0 0,
eval,
output;

// Output 1
set C4 0,
set C3 0,
set C2 0,
set C1 0,
set C0 1,
eval,
output;

// Output -1
set C4 0,
set C3 0,
set C2 0,
set C1 1,
set C0 0,
eval,
output;

// Output X
set C4 0,
set C3 0,
set C2 0,
set C1 1,
set C0 1,
eval,
output;

// Output Y
set C4 0,
set C3 0,
set C2 1,
set C1 0,
set C0 0,
eval,
output;

// Output X'
set C4 0,
set C3 0,
set C2 1,
set C1 0,
set C0 1,
eval,
output;

// Output Y'
set C4 0,
set C3 0,
set C2 1,
set C1 1,
set C0 0,
eval,
output;

// Output -X
set C4 0,
set C3 0,
set C2 1,
set C1 1,
set C0 1,
eval,
output;

// Output -Y
set C4 0,
set C3 1,
set C2 0,
set C1 0,
set C0 0,
eval,
output;

// Output X+1
set C4 0,
set C3 1,
set C2 0,
set C1 0,
set C0 1,
eval,
output;

// Output Y+1
set C4 0,
set C3 1,
set C2 0,
set C1 1,
set C0 0,
eval,
output;

// Output X-1
set C4 0,
set C3 1,
set C2 0,
set C1 1,
set C0 1,
eval,
output;

// Output Y-1
set C4 0,
set C3 1,
set C2 1,
set C1 0,
set C0 0,
eval,
output;

// Output X+Y
set C4 0,
set C3 1,
set C2 1,
set C1 0,
set C0 1,
eval,
output;

// Output X-Y
set C4 0,
set C3 1,
set C2 1,
set C1 1,
set C0 0,
eval,
output;

// Output Y-X
set C4 0,
set C3 1,
set C2 1,
set C1 1,
set C0 1,
eval,
output;

// Output X AND Y
set C4 1,
set C3 0,
set C2 0,
set C1 0,
set C0 0,
eval,
output;

// Output X OR Y
set C4 1,
set C3 0,
set C2 0,
set C1 0,
set C0 1,
eval,
output;

// Output X XOR Y
set C4 1,
set C3 0,
set C2 0,
set C1 1,
set C0 0,
eval,
output;

// Output X XNOR Y
set C4 1,
set C3 0,
set C2 0,
set C1 1,
set C0 1,
eval,
output;

set x %B000000000010001,  // x = 17
set y %B000000000000011;  // y =  3

// Output 0
set C4 0,
set C3 0,
set C2 0,
set C1 0,
set C0 0,
eval,
output;

// Output 1
set C4 0,
set C3 0,
set C2 0,
set C1 0,
set C0 1,
eval,
output;

// Output -1
set C4 0,
set C3 0,
set C2 0,
set C1 1,
set C0 0,
eval,
output;

// Output X
set C4 0,
set C3 0,
set C2 0,
set C1 1,
set C0 1,
eval,
output;

// Output Y
set C4 0,
set C3 0,
set C2 1,
set C1 0,
set C0 0,
eval,
output;

// Output X'
set C4 0,
set C3 0,
set C2 1,
set C1 0,
set C0 1,
eval,
output;

// Output Y'
set C4 0,
set C3 0,
set C2 1,
set C1 1,
set C0 0,
eval,
output;

// Output -X
set C4 0,
set C3 0,
set C2 1,
set C1 1,
set C0 1,
eval,
output;

// Output -Y
set C4 0,
set C3 1,
set C2 0,
set C1 0,
set C0 0,
eval,
output;

// Output X+1
set C4 0,
set C3 1,
set C2 0,
set C1 0,
set C0 1,
eval,
output;

// Output Y+1
set C4 0,
set C3 1,
set C2 0,
set C1 1,
set C0 0,
eval,
output;

// Output X-1
set C4 0,
set C3 1,
set C2 0,
set C1 1,
set C0 1,
eval,
output;

// Output Y-1
set C4 0,
set C3 1,
set C2 1,
set C1 0,
set C0 0,
eval,
output;

// Output X+Y
set C4 0,
set C3 1,
set C2 1,
set C1 0,
set C0 1,
eval,
output;

// Output X-Y
set C4 0,
set C3 1,
set C2 1,
set C1 1,
set C0 0,
eval,
output;

// Output Y-X
set C4 0,
set C3 1,
set C2 1,
set C1 1,
set C0 1,
eval,
output;

// Output X AND Y
set C4 1,
set C3 0,
set C2 0,
set C1 0,
set C0 0,
eval,
output;

// Output X OR Y
set C4 1,
set C3 0,
set C2 0,
set C1 0,
set C0 1,
eval,
output;

// Output X XOR Y
set C4 1,
set C3 0,
set C2 0,
set C1 1,
set C0 0,
eval,
output;

// Output X XNOR Y
set C4 1,
set C3 0,
set C2 0,
set C1 1,
set C0 1,
eval,
output;



