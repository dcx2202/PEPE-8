----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:06:56 03/14/2017 
-- Design Name: 
-- Module Name:    MemDados - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MemDados is
    Port ( Constante : in  STD_LOGIC_VECTOR (7 downto 0);
           WR : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           SaidaRegA : in  STD_LOGIC_VECTOR (7 downto 0);
           SaidaMemDados : out  STD_LOGIC_VECTOR (7 downto 0));
end MemDados;

architecture Behavioral of MemDados is

begin
process (CLK, WR, Constante, SaidaRegA)

type reg is ARRAY (0 to 255) of STD_LOGIC_VECTOR(7 downto 0);
variable F : reg;

begin
if (Constante(7) = '0')
	then
		if (WR = '0')
			then
				SaidaMemDados <= F (CONV_INTEGER(Constante));
			else
				if (RISING_EDGE(CLK))
					then
						F (CONV_INTEGER(Constante)) := SaidaRegA;
				end if;
		end if;
end if;
end process;

end Behavioral;

