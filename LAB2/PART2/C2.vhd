library ieee;
use ieee.std_logic_1164.all;

entity C2 is
	port(
		B, C: in std_logic;
		F: out std_logic
	);
end C2;

architecture c2_estr of C2 is
begin
	F <= B xor C;
end c2_estr;


