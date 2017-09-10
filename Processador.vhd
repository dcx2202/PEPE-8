----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:59:22 03/15/2017 
-- Design Name: 
-- Module Name:    Processador - Behavioral 
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

entity Processador is
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
end Processador;
			 
			 
architecture Struct of Processador is


component ALU
	Port ( SaidaRegA : in  STD_LOGIC_VECTOR (7 downto 0);
           SaidaMuxB : in  STD_LOGIC_VECTOR (7 downto 0);
           SEL_ALU : in  STD_LOGIC_VECTOR (1 downto 0);
           ResOpAlu : out  STD_LOGIC_VECTOR (7 downto 0));
end component;


component Mux8bits
	Port ( A : in  STD_LOGIC_VECTOR (7 downto 0);
           B : in  STD_LOGIC_VECTOR (7 downto 0);
			  SEL : in STD_LOGIC;
           C : out  STD_LOGIC_VECTOR (7 downto 0));
end component;


component MuxPC
	Port ( SEL_PC : in  STD_LOGIC_VECTOR (1 downto 0);
			  SaidaRegA : in  STD_LOGIC;
			  ResZero : in  STD_LOGIC;
			  ESCR_PC : out  STD_LOGIC);
end component;


component PerifericoEntrada
  Port ( PerEntDadosIn : in  STD_LOGIC_VECTOR (7 downto 0);
			  Constante : in STD_LOGIC;
           WR : in  STD_LOGIC;
           DadosPerifericoEnt : out  STD_LOGIC_VECTOR (7 downto 0));
end component;


component PerifericoSaida
	Port ( CLK : in  STD_LOGIC;
			  Constante : in  STD_LOGIC;
           WR : in  STD_LOGIC;
           SaidaRegA : in  STD_LOGIC_VECTOR (7 downto 0);
			  PerSaiDadosOut : out  STD_LOGIC_VECTOR (7 downto 0));
end component;


component ProgramCounter
	Port ( Constante : in  STD_LOGIC_VECTOR (7 downto 0);
           Reset : in  STD_LOGIC;
           ESCR_PC : in  STD_LOGIC;
           CLK : in  STD_LOGIC;
           Endereco : out  STD_LOGIC_VECTOR (7 downto 0));
end component;


component RegistoA
	Port ( SaidaMuxA : in  STD_LOGIC_VECTOR (7 downto 0);
           CLK : in  STD_LOGIC;
           ESCR_A : in  STD_LOGIC;
           SaidaRegA : out  STD_LOGIC_VECTOR (7 downto 0));
end component;


component RomDesc
	Port ( OPCode : in  STD_LOGIC_VECTOR (3 downto 0);
           SEL_PC : out  STD_LOGIC_VECTOR (1 downto 0);
           SEL_ALU : out  STD_LOGIC_VECTOR (1 downto 0);
           SEL_A : out  STD_LOGIC;
           ESCR_A : out  STD_LOGIC;
           SEL_B : out  STD_LOGIC;
           WR : out  STD_LOGIC);
end component;


component Zero
	Port ( SaidaRegA : in  STD_LOGIC_VECTOR (7 downto 0);
           ResZero : out  STD_LOGIC);
end component;

begin

ALU1 : ALU port map (A, B, C, D);

Mux8bitsA : Mux8bits port map (D, B, E, F);

Mux8bitsB : Mux8bits port map (G, H, I, B);

Mux8bitsC : Mux8bits port map (J, K, G(7), H);

MuxPC1 : MuxPC port map (L, A(7), N, O);

PerifericoEntrada1 : PerifericoEntrada port map (PIN, G(7), Q, K);

PerifericoSaida1 : PerifericoSaida port map (clock, G(7), Q, A, POUT);

ProgramCounter1 : ProgramCounter port map (G, reset, O, clock, T);

RegistoA1 : RegistoA port map (F, clock, R, A);

RomDesc1 : RomDesc port map (M, L, C, E, R, I, Q);

Zero1 : Zero port map (A, N);

end Struct;