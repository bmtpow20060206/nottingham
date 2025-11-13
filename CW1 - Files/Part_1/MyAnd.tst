load MyAnd.hdl,
output-file MyAnd.out,
compare-to MyAnd.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
eval,
output;

set a %B1110001111010100,
set b %B1111000011111000,
eval,
output;

set a %B1111110001111000,
set b %B1100000001110000,
eval,
output;

set a %B1111001010001110,
set b %B0110011110100111,
eval,
output;

set a %B1010111001000111,
set b %B1111000001111100,
eval,
output;

set a %B0001110001010100,
set b %B1110011111101010,
eval,
output;

set a %B1100110001111000,
set b %B1100010001010010,
eval,
output;

set a %B1100011100110101,
set b %B0000010111110111,
eval,
output;

set a %B0011111101110100,
set b %B1111001110000000,
eval,
output;

set a %B1010101001110001,
set b %B0111000110101010,
eval,
output;

set a %B1001001101101100,
set b %B0001000111011111,
eval,
output;

set a %B0011110000111100,
set b %B0111110000011111,
eval,
output;

set a %B1001110101010101,
set b %B0000111110000000,
eval,
output;







