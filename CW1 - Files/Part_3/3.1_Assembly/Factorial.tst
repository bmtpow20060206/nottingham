load Factorial.asm,
output-file Factorial.out,
compare-to Factorial.cmp,
output-list RAM[1]%D1.6.1;

set RAM[0] 0,
repeat 100 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 1,
repeat 300 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 2,
repeat 500 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 3,
repeat 700 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 4,
repeat 900 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 5,
repeat 1100 {
  ticktock;
}
output;

set PC 0,
set RAM[0] 6,
repeat 1300 {
  ticktock;
}
output;
