library ieee;
use ieee.std_logic_1164.all;

entity xor1 is
port(a,b:in bit;
		y:out bit);
end xor1;

architecture xor_op of xor1 is
begin 
	y<=a xor b;
end xor_op;