load DMux.hdl,
output-file DMux.out,
compare-to DMux.cmp,
output-list in%B1.16.1 sel%B3.1.3 a%B1.16.1 b%B1.16.1;

set in %B0000000000000000,
set sel 0,
eval,
output;

set in %B0000000000000000,
set sel 1,
eval,
output;

set in %B1010101010101010,
set sel 0,
eval,
output;

set in %B1010101010101010,
set sel 1,
eval,
output;

set in %B0101010101010101,
set sel 0,
eval,
output;

set in %B0101010101010101,
set sel 1,
eval,
output;

set in %B1111111111111111,
set sel 0,
eval,
output;

set in %B1111111111111111,
set sel 1,
eval,
output;