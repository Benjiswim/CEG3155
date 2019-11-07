library ieee;
use ieee.std_logic_1164.all;

entity C4 is
	port(
		w, x, y, z: in std_logic;
		s: in std_logic_vector(1 downto 0);
		m: out std_logic
	);
end C4;

architecture c4_estr of C4 is
begin
	m <= 	W when s = "00" else
		X when s = "01" else
		Y when s = "10" else
		Z;
end c4_estr;



