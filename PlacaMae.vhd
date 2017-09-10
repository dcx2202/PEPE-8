----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:35:12 03/15/2017 
-- Design Name: 
-- Module Name:    PlacaMae - Behavioral 
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

entity PlacaMae is
Port ( 
			 PIN : in  STD_LOGIC_VECTOR (7 downto 0);
			 POUT : out  STD_LOGIC_VECTOR (7 downto 0);
			 clock : in STD_LOGIC;
			 reset : in STD_LOGIC);
end PlacaMae;

architecture Struct of PlacaMae is

component MemDados
	Port ( Constante : in  STD_LOGIC_VECTOR (7 downto 0);
           WR : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           SaidaRegA : in  STD_LOGIC_VECTOR (7 downto 0);
           SaidaMemDados : out  STD_LOGIC_VECTOR (7 downto 0));

end component;

component MemInst
	Port ( Endereco : in  STD_LOGIC_VECTOR (7 downto 0);
           OPCode : out  STD_LOGIC_VECTOR (3 downto 0);
           Constante : out  STD_LOGIC_VECTOR (7 downto 0));
end component;

component Processador
Port ( A : inout  STD_LOGIC_VECTOR (7 downto 0);
			 B : inout  STD_LOGIC_VECTOR (7 downto 0);
			 D : inout  STD_LOGIC_VECTOR (7 downto 0);
			 F : inout  STD_LOGIC_VECTOR (7 downto 0);
			 G : in  STD_LOGIC_VECTOR (7 downto 0);
			 H : inout  STD_LOGIC_VECTOR (7 downto 0);
			 J : in  STD_LOGIC_VECTOR (7 downto 0);
			 K : inout  STD_LOGIC_VECTOR (7 downto 0);
			 PIN : in  STD_LOGIC_VECTOR (7 downto 0);
			 POUT : out  STD_LOGIC_VECTOR (7 downto 0);
			 T : out  STD_LOGIC_VECTOR (7 downto 0);
			 M : in  STD_LOGIC_VECTOR (3 downto 0);
			 C : inout  STD_LOGIC_VECTOR (1 downto 0);
			 L : inout  STD_LOGIC_VECTOR (1 downto 0);
			 E : inout  STD_LOGIC;
			 I : inout  STD_LOGIC;
			 N : inout  STD_LOGIC;
			 O : inout  STD_LOGIC;
			 Q : inout  STD_LOGIC;
			 R : inout  STD_LOGIC;
			 clock : in STD_LOGIC;
			 reset : in STD_LOGIC);
end component;

signal E, I, N, O, Q, R : STD_LOGIC;
signal C, L : STD_LOGIC_VECTOR (1 downto 0);
signal M : STD_LOGIC_VECTOR (3 downto 0);
signal A, B, D, F, G, H, J, K, T : STD_LOGIC_VECTOR (7 downto 0);

begin
Processador1 : Processador port map (A, B, D, F, G, H, J, K, PIN, POUT, T, M, C, L, E, I, N, O, Q, R, clock, reset);
MemDados1 : MemDados port map (G, Q, clock, A, J);
MemInst1 : MemInst port map (T, M, G);
end Struct;