// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __runge_kutta_45_E1_ROM_AUTO_1R_H__
#define __runge_kutta_45_E1_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct runge_kutta_45_E1_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 57;
  static const unsigned AddressRange = 7;
  static const unsigned AddressWidth = 3;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(runge_kutta_45_E1_ROM_AUTO_1R_ram) {
        ram[0] = "0b000000101000011001000001111111011011100101110101001100000";
        ram[1] = "0b000000000000000000000000000000000000000000000000000000000";
        ram[2] = "0b111101110100101001010010110101010111101010100000001000000";
        ram[3] = "0b010010111011101110111011101110111011101110111011110000000";
        ram[4] = "0b100101111101010010111000101101001101011110011110101000000";
        ram[5] = "0b010101011101001000101001111011110110101111000011100100000";
        ram[6] = "0b110011001100110011001100110011001100110011001100110011000";


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


SC_MODULE(runge_kutta_45_E1_ROM_AUTO_1R) {


static const unsigned DataWidth = 57;
static const unsigned AddressRange = 7;
static const unsigned AddressWidth = 3;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


runge_kutta_45_E1_ROM_AUTO_1R_ram* meminst;


SC_CTOR(runge_kutta_45_E1_ROM_AUTO_1R) {
meminst = new runge_kutta_45_E1_ROM_AUTO_1R_ram("runge_kutta_45_E1_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~runge_kutta_45_E1_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
