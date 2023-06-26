-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 60; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 30
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 to 4=> "000000000000000000000000000000000000000000000000000000000000", 
    5 => "000000011001100110011001100110011001100110011001100110011010", 
    6 to 9=> "000000000000000000000000000000000000000000000000000000000000", 
    10 => "000000001001100110011001100110011001100110011001100110011001", 
    11 => "000000011100110011001100110011001100110011001100110011001101", 
    12 to 14=> "000000000000000000000000000000000000000000000000000000000000", 
    15 => "000001111101001001111101001001111101001001111101001001111100", 
    16 => "111000100010001000100010001000100010001000100010001000100000", 
    17 => "000111000111000111000111000111000111000111000111000111000000", 
    18 to 19=> "000000000000000000000000000000000000000000000000000000000000", 
    20 => "000101111001111011101100000011111100001101110001100000010000", 
    21 => "101000110011101111010000101101011010101101111100011100000000", 
    22 => "010011101001010101001000110110001111000101001010010000000000", 
    23 => "111111011010110001101100001010001011110000111001100101110110", 
    24 => "000000000000000000000000000000000000000000000000000000000000", 
    25 => "000101101100010100101011111101011010100000010100101100000000", 
    26 => "101010011111000001111100000111110000011111000001111100000000", 
    27 => "010001110100000001011010100011011100100001111010001011000000", 
    28 => "000000100011101000101110100010111010001011101000101110100010", 
    29 => "111111011100111111001110110100011110010011000110011110100010" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

