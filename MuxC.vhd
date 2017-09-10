----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:13:17 03/14/2017 
-- Design Name: 
-- Module Name:    MuxC - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MuxC is
    Port ( SaidaMemDados : in  STD_LOGIC_VECTOR (7 downto 0);
           DadosPerifericoEnt : in  STD_LOGIC_VECTOR (7 downto 0);
           Constante : in  STD_LOGIC_VECTOR (7 downto 0);
           SaidaMuxC : out  STD_LOGIC_VECTOR (7 downto 0));
end MuxC;

architecture Behavioral of MuxC is

begin
	SaidaMuxC <= DadosPerifericoEnt when Constante(7) = '1' else
					 SaidaMemDados when Constante(7) = '0';	

end Behavioral;