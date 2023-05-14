-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 64; 
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


architecture rtl of runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 to 4=> "0000000000000000000000000000000000000000000000000000000000000000", 
    5 => "0000010000000000000000000000000000000000000000000000000000000000", 
    6 to 9=> "0000000000000000000000000000000000000000000000000000000000000000", 
    10 => "0000000110000000000000000000000000000000000000000000000000000000", 
    11 => "0000010010000000000000000000000000000000000000000000000000000000", 
    12 to 14=> "0000000000000000000000000000000000000000000000000000000000000000", 
    15 => "0000111000010001111100011100100011000100101100001010011000000000", 
    16 => "1100101110010000100110101011110111101110100001011000100000000000", 
    17 => "0011010100100010010111111100100000010001101101100010000000000000", 
    18 to 19=> "0000000000000000000000000000000000000000000000000000000000000000", 
    20 => "0010000010000100101111011010000100101111011010000100110000000000", 
    21 => "1000000000000000000000000000000000000000000000000000000000000000", 
    22 => "0111001011000110100111001011000110100111001011000110100000000000", 
    23 => "1111110010110100101001011010110100101001011010110100101001100000", 
    24 => "0000000000000000000000000000000000000000000000000000000000000000", 
    25 => "1111101101000010010111101101000010010111101101000010011000000000", 
    26 => "0010000000000000000000000000000000000000000000000000000000000000", 
    27 => "1110100111100100101001110100010111110110100111100100101000000000", 
    28 => "0000011100111111011000000100111111011000000100111111011000000000", 
    29 => "1111101110011001100110011001100110011001100110011001100110000000" );


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

