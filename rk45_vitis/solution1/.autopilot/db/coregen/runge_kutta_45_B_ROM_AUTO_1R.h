// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __runge_kutta_45_B_ROM_AUTO_1R_H__
#define __runge_kutta_45_B_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct runge_kutta_45_B_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 61;
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


   SC_CTOR(runge_kutta_45_B_ROM_AUTO_1R_ram) {
        ram[0] = "0b0000101110101010101010101010101010101010101010101010101010000";
        ram[1] = "0b0000000000000000000000000000000000000000000000000000000000000";
        ram[2] = "0b0011100110000000100100110011010010101100000010111111011000000";
        ram[3] = "0b0101001101010101010101010101010101010101010101010101010000000";
        ram[4] = "0b1101011010111100011000001001101010010000111001111101101000000";
        ram[5] = "0b0001000011000011000011000011000011000011000011000011000100000";
        ram[6] = "0b0000000000000000000000000000000000000000000000000000000000000";


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


SC_MODULE(runge_kutta_45_B_ROM_AUTO_1R) {


static const unsigned DataWidth = 61;
static const unsigned AddressRange = 7;
static const unsigned AddressWidth = 3;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


runge_kutta_45_B_ROM_AUTO_1R_ram* meminst;


SC_CTOR(runge_kutta_45_B_ROM_AUTO_1R) {
meminst = new runge_kutta_45_B_ROM_AUTO_1R_ram("runge_kutta_45_B_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~runge_kutta_45_B_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
