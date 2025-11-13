// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/Mux.tst

load Mux.hdl,
output-file Mux.out,
compare-to Mux.cmp,
output-list a%B1.16.1 b%B1.16.1 sel%B3.1.3 out%B1.16.1;

set a %B0000000000000000,
set b %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B0000000000000000,
set sel 1,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
set sel 0,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
set sel 1,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
set sel 0,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
set sel 1,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
set sel 0,
eval,
output;

set a %B1010101010101010,
set b %B0101010101010101,
set sel 1,
eval,
output;

set a %B0000000001111011,  // 123 in binary
set b %B0000000111001000,  // 456 in binary
set sel 0,
eval,
output;

set a %B0000000001111011,  // 123 in binary
set b %B0000000111001000,  // 456 in binary
set sel 1,
eval,
output;