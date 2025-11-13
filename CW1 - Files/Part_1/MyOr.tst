load MyOr.hdl,
output-file MyOr.out,
compare-to MyOr.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
eval,
output;

set a %B1110001101010101,
set b %B0110101110001111,
eval,
output;

set a %B0000000000000000,
set b %B1110011100101010,
eval,
output;

set a %B1110001010000111,
set b %B0110011010100110,
eval,
output;

set a %B0011000111000011,
set b %B0101101001011100,
eval,
output;

set a %B0001100000101000,
set b %B1000000010000100,
eval,
output;

set a %B1000000001001100,
set b %B0100000100000010,
eval,
output;

set a %B1011001011100011,
set b %B1110001110101000,
eval,
output;

set a %B1111011111000000,
set b %B0000000000000010,
eval,
output;

set a %B1010011000001101,
set b %B0000100001001000,
eval,
output;

set a %B0111000101011100,
set b %B0001010000001000,
eval,
output;

set a %B1100010101111111,
set b %B0100100000001010,
eval,
output;