
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL; -- Operadores matemáticos
use IEEE.STD_LOGIC_SIGNED.ALL; -- Números negativos

entity ALU is
    Port ( SaidaRegA : in  STD_LOGIC_VECTOR (7 downto 0);
           SaidaMuxB : in  STD_LOGIC_VECTOR (7 downto 0);
           SEL_ALU : in  STD_LOGIC_VECTOR (1 downto 0);
           ResOpAlu : out  STD_LOGIC_VECTOR (7 downto 0));
end ALU;

architecture Behavioral of ALU is

begin
	process (SaidaRegA, SaidaMuxB, SEL_ALU)
	variable vetor: std_logic_vector(7 downto 0);
	begin
		case SEL_ALU is
			when "00" => vetor:= SaidaRegA + SaidaMuxB;
			when "01" => vetor:= SaidaRegA - SaidaMuxB;
			when "10" => vetor:= SaidaRegA AND SaidaMuxB;
			when "11" => vetor:= SaidaRegA OR SaidaMuxB;
			when others => vetor:= (others =>'X'); 
		end case;
		
		ResOpAlu <= vetor;
		
	end process;
end Behavioral;