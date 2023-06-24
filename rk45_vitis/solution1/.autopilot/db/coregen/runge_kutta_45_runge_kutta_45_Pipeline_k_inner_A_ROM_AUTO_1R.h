// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R_H__
#define __runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 60;
  static const unsigned AddressRange = 30;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R_ram) {
        for (unsigned i = 0; i < 5 ; i = i + 1) {
            ram[i] = "0b000000000000000000000000000000000000000000000000000000000000";
        }
        ram[5] = "0b000000011001100110011001100110011001100110011001100110011010";
        ram[6] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[7] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[8] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[9] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[10] = "0b000000001001100110011001100110011001100110011001100110011001";
        ram[11] = "0b000000011100110011001100110011001100110011001100110011001101";
        ram[12] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[13] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[14] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[15] = "0b000001111101001001111101001001111101001001111101001001111100";
        ram[16] = "0b111000100010001000100010001000100010001000100010001000100000";
        ram[17] = "0b000111000111000111000111000111000111000111000111000111000000";
        ram[18] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[19] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[20] = "0b000101111001111011101100000011111100001101110001100000010000";
        ram[21] = "0b101000110011101111010000101101011010101101111100011100000000";
        ram[22] = "0b010011101001010101001000110110001111000101001010010000000000";
        ram[23] = "0b111111011010110001101100001010001011110000111001100101110110";
        ram[24] = "0b000000000000000000000000000000000000000000000000000000000000";
        ram[25] = "0b000101101100010100101011111101011010100000010100101100000000";
        ram[26] = "0b101010011111000001111100000111110000011111000001111100000000";
        ram[27] = "0b010001110100000001011010100011011100100001111010001011000000";
        ram[28] = "0b000000100011101000101110100010111010001011101000101110100010";
        ram[29] = "0b111111011100111111001110110100011110010011000110011110100010";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R) {


static const unsigned DataWidth = 60;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R_ram* meminst;


SC_CTOR(runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R) {
meminst = new runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R_ram("runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~runge_kutta_45_runge_kutta_45_Pipeline_k_inner_A_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
