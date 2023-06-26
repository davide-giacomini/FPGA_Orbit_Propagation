#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_yy "../tv/cdatafile/c.runge_kutta_45.autotvin_yy.dat"
#define AUTOTB_TVOUT_yy "../tv/cdatafile/c.runge_kutta_45.autotvout_yy.dat"
#define AUTOTB_TVIN_tt "../tv/cdatafile/c.runge_kutta_45.autotvin_tt.dat"
#define AUTOTB_TVOUT_tt "../tv/cdatafile/c.runge_kutta_45.autotvout_tt.dat"
#define AUTOTB_TVIN_tf "../tv/cdatafile/c.runge_kutta_45.autotvin_tf.dat"
#define AUTOTB_TVOUT_tf "../tv/cdatafile/c.runge_kutta_45.autotvout_tf.dat"
#define AUTOTB_TVIN_h0 "../tv/cdatafile/c.runge_kutta_45.autotvin_h0.dat"
#define AUTOTB_TVOUT_h0 "../tv/cdatafile/c.runge_kutta_45.autotvout_h0.dat"
#define AUTOTB_TVIN_atol "../tv/cdatafile/c.runge_kutta_45.autotvin_atol.dat"
#define AUTOTB_TVOUT_atol "../tv/cdatafile/c.runge_kutta_45.autotvout_atol.dat"
#define AUTOTB_TVIN_h_max "../tv/cdatafile/c.runge_kutta_45.autotvin_h_max.dat"
#define AUTOTB_TVOUT_h_max "../tv/cdatafile/c.runge_kutta_45.autotvout_h_max.dat"
#define AUTOTB_TVIN_h_min "../tv/cdatafile/c.runge_kutta_45.autotvin_h_min.dat"
#define AUTOTB_TVOUT_h_min "../tv/cdatafile/c.runge_kutta_45.autotvout_h_min.dat"
#define AUTOTB_TVIN_mu "../tv/cdatafile/c.runge_kutta_45.autotvin_mu.dat"
#define AUTOTB_TVOUT_mu "../tv/cdatafile/c.runge_kutta_45.autotvout_mu.dat"
#define AUTOTB_TVIN_size "../tv/cdatafile/c.runge_kutta_45.autotvin_size.dat"
#define AUTOTB_TVOUT_size "../tv/cdatafile/c.runge_kutta_45.autotvout_size.dat"
#define AUTOTB_TVIN_flag "../tv/cdatafile/c.runge_kutta_45.autotvin_flag.dat"
#define AUTOTB_TVOUT_flag "../tv/cdatafile/c.runge_kutta_45.autotvout_flag.dat"
#define AUTOTB_TVIN_T_BUS "../tv/cdatafile/c.runge_kutta_45.autotvin_T_BUS.dat"
#define AUTOTB_TVOUT_T_BUS "../tv/cdatafile/c.runge_kutta_45.autotvout_T_BUS.dat"
#define AUTOTB_TVIN_X_BUS "../tv/cdatafile/c.runge_kutta_45.autotvin_X_BUS.dat"
#define AUTOTB_TVOUT_X_BUS "../tv/cdatafile/c.runge_kutta_45.autotvout_X_BUS.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_yy "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_yy.dat"
#define AUTOTB_TVOUT_PC_tt "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_tt.dat"
#define AUTOTB_TVOUT_PC_tf "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_tf.dat"
#define AUTOTB_TVOUT_PC_h0 "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_h0.dat"
#define AUTOTB_TVOUT_PC_atol "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_atol.dat"
#define AUTOTB_TVOUT_PC_h_max "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_h_max.dat"
#define AUTOTB_TVOUT_PC_h_min "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_h_min.dat"
#define AUTOTB_TVOUT_PC_mu "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_mu.dat"
#define AUTOTB_TVOUT_PC_size "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_size.dat"
#define AUTOTB_TVOUT_PC_flag "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_flag.dat"
#define AUTOTB_TVOUT_PC_T_BUS "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_T_BUS.dat"
#define AUTOTB_TVOUT_PC_X_BUS "../tv/rtldatafile/rtl.runge_kutta_45.autotvout_X_BUS.dat"


static const bool little_endian()
{
  int a = 1;
  return *(char*)&a == 1;
}

inline static void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    rev_endian(p, dbytes);
    vp = (p_dat) (p+dbytes);
  }

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
      if (little_endian()) {
        rev_endian(vp[i], wbytes);
      }
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};


inline static const std::string begin_str(int num)
{
  return std::string("[[transaction]]           ")
         .append(std::to_string(num))
         .append("\n");
}

inline static const std::string end_str()
{
  return std::string("[[/transaction]]\n");
}

const std::string formatData(unsigned char *pos, size_t wbits)
{
  bool LE = little_endian();
  size_t wbytes = (wbits+7)>>3;
  size_t i = LE ? wbytes-1 : 0;
  auto next = [&] () {
    auto c = pos[i];
    LE ? --i : ++i;
    return c;
  };
  std::ostringstream ss;
  ss << "0x";
  if (int t = (wbits & 0x7)) {
    if (t <= 4) {
      unsigned char mask = (1<<t)-1;
      ss << std::hex << std::setfill('0') << std::setw(1)
         << (int) (next() & mask);
      wbytes -= 1;
    }
  }
  for (size_t i = 0; i < wbytes; ++i) {
    ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
  }
  ss.put('\n');
  return ss.str();
}

static bool RTLOutputCheckAndReplacement(std::string &data)
{
  bool changed = false;
  for (size_t i = 2; i < data.size(); ++i) {
    if (data[i] == 'X' || data[i] == 'x') {
      data[i] = '0';
      changed = true;
    }
  }
  return changed;
}

struct SimException : public std::exception {
  const char *msg;
  const size_t line;
  SimException(const char *msg, const size_t line)
    : msg(msg), line(line)
  {
  }
};

template<size_t bit_width>
class PostCheck
{
  static const char *bad;
  static const char *err;
  std::fstream stream;
  std::string s;

  void send(char *p, ap_uint<bit_width> &data, size_t l, size_t rest)
  {
    if (rest == 0) {
      if (!little_endian()) {
        const size_t wbytes = (bit_width+7)>>3;
        rev_endian(p-wbytes, wbytes);
      }
    } else if (rest < 8) {
      *p = data.range(l+rest-1, l).to_uint();
      send(p+1, data, l+rest, 0);
    } else {
      *p = data.range(l+8-1, l).to_uint();
      send(p+1, data, l+8, rest-8);
    }
  }

  void readline()
  {
    std::getline(stream, s);
    if (stream.eof()) {
      throw SimException(bad, __LINE__);
    }
  }

public:
  char *param;
  size_t psize;
  size_t depth;

  PostCheck(const char *file)
  {
    stream.open(file);
    if (stream.fail()) {
      throw SimException(err, __LINE__);
    } else {
      readline();
      if (s != "[[[runtime]]]") {
        throw SimException(bad, __LINE__);
      }
    }
  }

  ~PostCheck() noexcept(false)
  {
    stream.close();
  }

  void run(size_t AESL_transaction_pc, size_t skip)
  {
    if (stream.peek() == '[') {
      readline();
    }

    for (size_t i = 0; i < skip; ++i) {
      readline();
    }

    bool foundX = false;
    for (size_t i = 0; i < depth; ++i) {
      readline();
      foundX |= RTLOutputCheckAndReplacement(s);
      ap_uint<bit_width> data(s.c_str(), 16);
      send(param+i*psize, data, 0, bit_width);
    }
    if (foundX) {
      std::cerr << "WARNING: [SIM 212-201] RTL produces unknown value "
                << "'x' or 'X' on some port, possible cause: "
                << "There are uninitialized variables in the design.\n";
    }

    if (stream.peek() == '[') {
      readline();
    }
  }
};

template<size_t bit_width>
const char* PostCheck<bit_width>::bad = "Bad TV file";

template<size_t bit_width>
const char* PostCheck<bit_width>::err = "Error on TV file";
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  yy_depth = 0;
  tt_depth = 0;
  tf_depth = 0;
  h0_depth = 0;
  atol_depth = 0;
  h_max_depth = 0;
  h_min_depth = 0;
  mu_depth = 0;
  size_depth = 0;
  flag_depth = 0;
  T_BUS_depth = 0;
  X_BUS_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{yy " << yy_depth << "}\n";
  total_list << "{tt " << tt_depth << "}\n";
  total_list << "{tf " << tf_depth << "}\n";
  total_list << "{h0 " << h0_depth << "}\n";
  total_list << "{atol " << atol_depth << "}\n";
  total_list << "{h_max " << h_max_depth << "}\n";
  total_list << "{h_min " << h_min_depth << "}\n";
  total_list << "{mu " << mu_depth << "}\n";
  total_list << "{size " << size_depth << "}\n";
  total_list << "{flag " << flag_depth << "}\n";
  total_list << "{T_BUS " << T_BUS_depth << "}\n";
  total_list << "{X_BUS " << X_BUS_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int yy_depth;
    int tt_depth;
    int tf_depth;
    int h0_depth;
    int atol_depth;
    int h_max_depth;
    int h_min_depth;
    int mu_depth;
    int size_depth;
    int flag_depth;
    int T_BUS_depth;
    int X_BUS_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


struct __cosim_s16__ { char data[16]; };
extern "C" void runge_kutta_45_hw_stub_wrapper(volatile void *, volatile void *, double, double, double, double, double, double, volatile void *, volatile void *);

extern "C" void apatb_runge_kutta_45_hw(volatile void * __xlx_apatb_param_yy, volatile void * __xlx_apatb_param_tt, double __xlx_apatb_param_tf, double __xlx_apatb_param_h0, double __xlx_apatb_param_atol, double __xlx_apatb_param_h_max, double __xlx_apatb_param_h_min, double __xlx_apatb_param_mu, volatile void * __xlx_apatb_param_size, volatile void * __xlx_apatb_param_flag) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_size);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<32> > size_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              size_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "size" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_size)[0*4+0] = size_pc_buffer[0].range(7, 0).to_int64();
((char*)__xlx_apatb_param_size)[0*4+1] = size_pc_buffer[0].range(15, 8).to_int64();
((char*)__xlx_apatb_param_size)[0*4+2] = size_pc_buffer[0].range(23, 16).to_int64();
((char*)__xlx_apatb_param_size)[0*4+3] = size_pc_buffer[0].range(31, 24).to_int64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  {
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_flag);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > flag_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              flag_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "flag" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_flag)[0*1+0] = flag_pc_buffer[0].range(0, 0).to_uint64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  #ifdef USE_BINARY_TV_FILE
{
transaction<128> tr(1024);
aesl_fh.read(AUTOTB_TVOUT_PC_T_BUS, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<16>((char*)__xlx_apatb_param_tt, 1024, 0);
}
#else
try {
static PostCheck<128> pc(AUTOTB_TVOUT_PC_T_BUS);
pc.psize = 16;
pc.param = (char*)__xlx_apatb_param_tt;
pc.depth = 1024;
pc.run(AESL_transaction_pc, 0);
} catch (SimException &e) {
  std::cout << "at line " << e.line << " occurred exception, " << e.msg << "\n";
}
#endif
#ifdef USE_BINARY_TV_FILE
{
transaction<128> tr(6144);
aesl_fh.read(AUTOTB_TVOUT_PC_X_BUS, tr.p, tr.tbytes);
if (little_endian()) { tr.reorder(); }
tr.send<16>((char*)__xlx_apatb_param_yy, 6144, 0);
}
#else
try {
static PostCheck<128> pc(AUTOTB_TVOUT_PC_X_BUS);
pc.psize = 16;
pc.param = (char*)__xlx_apatb_param_yy;
pc.depth = 6144;
pc.run(AESL_transaction_pc, 0);
} catch (SimException &e) {
  std::cout << "at line " << e.line << " occurred exception, " << e.msg << "\n";
}
#endif

    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_yy = 0;
unsigned __xlx_offset_byte_param_tt = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_T_BUS, 'b');
transaction<128> tr(1024);
__xlx_offset_byte_param_tt = 0*16;
if (__xlx_apatb_param_tt) {
  tr.import<16>((char*)__xlx_apatb_param_tt, 1024, 0);
}
aesl_fh.write(AUTOTB_TVIN_T_BUS, tr.p, tr.tbytes);
tcl_file.set_num(1024, &tcl_file.T_BUS_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_T_BUS);
{
aesl_fh.write(AUTOTB_TVIN_T_BUS, begin_str(AESL_transaction));
__xlx_offset_byte_param_tt = 0*16;
if (__xlx_apatb_param_tt) {
for (size_t i = 0; i < 1024; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_tt + i * 16;
std::string s = formatData(pos, 128);
aesl_fh.write(AUTOTB_TVIN_T_BUS, s);
}
}
tcl_file.set_num(1024, &tcl_file.T_BUS_depth);
aesl_fh.write(AUTOTB_TVIN_T_BUS, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_X_BUS, 'b');
transaction<128> tr(6144);
__xlx_offset_byte_param_yy = 0*16;
if (__xlx_apatb_param_yy) {
  tr.import<16>((char*)__xlx_apatb_param_yy, 6144, 0);
}
aesl_fh.write(AUTOTB_TVIN_X_BUS, tr.p, tr.tbytes);
tcl_file.set_num(6144, &tcl_file.X_BUS_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_X_BUS);
{
aesl_fh.write(AUTOTB_TVIN_X_BUS, begin_str(AESL_transaction));
__xlx_offset_byte_param_yy = 0*16;
if (__xlx_apatb_param_yy) {
for (size_t i = 0; i < 6144; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_yy + i * 16;
std::string s = formatData(pos, 128);
aesl_fh.write(AUTOTB_TVIN_X_BUS, s);
}
}
tcl_file.set_num(6144, &tcl_file.X_BUS_depth);
aesl_fh.write(AUTOTB_TVIN_X_BUS, end_str());
}
#endif
// print yy Transactions
{
aesl_fh.write(AUTOTB_TVIN_yy, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_yy;
aesl_fh.write(AUTOTB_TVIN_yy, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.yy_depth);
aesl_fh.write(AUTOTB_TVIN_yy, end_str());
}

// print tt Transactions
{
aesl_fh.write(AUTOTB_TVIN_tt, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_tt;
aesl_fh.write(AUTOTB_TVIN_tt, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.tt_depth);
aesl_fh.write(AUTOTB_TVIN_tt, end_str());
}

// print tf Transactions
{
aesl_fh.write(AUTOTB_TVIN_tf, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_tf;
aesl_fh.write(AUTOTB_TVIN_tf, formatData(pos, 64));
}
  tcl_file.set_num(1, &tcl_file.tf_depth);
aesl_fh.write(AUTOTB_TVIN_tf, end_str());
}

// print h0 Transactions
{
aesl_fh.write(AUTOTB_TVIN_h0, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_h0;
aesl_fh.write(AUTOTB_TVIN_h0, formatData(pos, 64));
}
  tcl_file.set_num(1, &tcl_file.h0_depth);
aesl_fh.write(AUTOTB_TVIN_h0, end_str());
}

// print atol Transactions
{
aesl_fh.write(AUTOTB_TVIN_atol, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_atol;
aesl_fh.write(AUTOTB_TVIN_atol, formatData(pos, 64));
}
  tcl_file.set_num(1, &tcl_file.atol_depth);
aesl_fh.write(AUTOTB_TVIN_atol, end_str());
}

// print h_max Transactions
{
aesl_fh.write(AUTOTB_TVIN_h_max, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_h_max;
aesl_fh.write(AUTOTB_TVIN_h_max, formatData(pos, 64));
}
  tcl_file.set_num(1, &tcl_file.h_max_depth);
aesl_fh.write(AUTOTB_TVIN_h_max, end_str());
}

// print h_min Transactions
{
aesl_fh.write(AUTOTB_TVIN_h_min, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_h_min;
aesl_fh.write(AUTOTB_TVIN_h_min, formatData(pos, 64));
}
  tcl_file.set_num(1, &tcl_file.h_min_depth);
aesl_fh.write(AUTOTB_TVIN_h_min, end_str());
}

// print mu Transactions
{
aesl_fh.write(AUTOTB_TVIN_mu, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_apatb_param_mu;
aesl_fh.write(AUTOTB_TVIN_mu, formatData(pos, 64));
}
  tcl_file.set_num(1, &tcl_file.mu_depth);
aesl_fh.write(AUTOTB_TVIN_mu, end_str());
}

// print size Transactions
{
aesl_fh.write(AUTOTB_TVIN_size, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_size;
aesl_fh.write(AUTOTB_TVIN_size, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.size_depth);
aesl_fh.write(AUTOTB_TVIN_size, end_str());
}

// print flag Transactions
{
aesl_fh.write(AUTOTB_TVIN_flag, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_flag;
aesl_fh.write(AUTOTB_TVIN_flag, formatData(pos, 1));
}
  tcl_file.set_num(1, &tcl_file.flag_depth);
aesl_fh.write(AUTOTB_TVIN_flag, end_str());
}

CodeState = CALL_C_DUT;
runge_kutta_45_hw_stub_wrapper(__xlx_apatb_param_yy, __xlx_apatb_param_tt, __xlx_apatb_param_tf, __xlx_apatb_param_h0, __xlx_apatb_param_atol, __xlx_apatb_param_h_max, __xlx_apatb_param_h_min, __xlx_apatb_param_mu, __xlx_apatb_param_size, __xlx_apatb_param_flag);
CodeState = DUMP_OUTPUTS;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_T_BUS, 'b');
transaction<128> tr(1024);
__xlx_offset_byte_param_tt = 0*16;
if (__xlx_apatb_param_tt) {
  tr.import<16>((char*)__xlx_apatb_param_tt, 1024, 0);
}
aesl_fh.write(AUTOTB_TVOUT_T_BUS, tr.p, tr.tbytes);
tcl_file.set_num(1024, &tcl_file.T_BUS_depth);
}
#else
aesl_fh.touch(AUTOTB_TVOUT_T_BUS);
{
aesl_fh.write(AUTOTB_TVOUT_T_BUS, begin_str(AESL_transaction));
__xlx_offset_byte_param_tt = 0*16;
if (__xlx_apatb_param_tt) {
for (size_t i = 0; i < 1024; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_tt + i * 16;
std::string s = formatData(pos, 128);
aesl_fh.write(AUTOTB_TVOUT_T_BUS, s);
}
}
tcl_file.set_num(1024, &tcl_file.T_BUS_depth);
aesl_fh.write(AUTOTB_TVOUT_T_BUS, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVOUT_X_BUS, 'b');
transaction<128> tr(6144);
__xlx_offset_byte_param_yy = 0*16;
if (__xlx_apatb_param_yy) {
  tr.import<16>((char*)__xlx_apatb_param_yy, 6144, 0);
}
aesl_fh.write(AUTOTB_TVOUT_X_BUS, tr.p, tr.tbytes);
tcl_file.set_num(6144, &tcl_file.X_BUS_depth);
}
#else
aesl_fh.touch(AUTOTB_TVOUT_X_BUS);
{
aesl_fh.write(AUTOTB_TVOUT_X_BUS, begin_str(AESL_transaction));
__xlx_offset_byte_param_yy = 0*16;
if (__xlx_apatb_param_yy) {
for (size_t i = 0; i < 6144; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_yy + i * 16;
std::string s = formatData(pos, 128);
aesl_fh.write(AUTOTB_TVOUT_X_BUS, s);
}
}
tcl_file.set_num(6144, &tcl_file.X_BUS_depth);
aesl_fh.write(AUTOTB_TVOUT_X_BUS, end_str());
}
#endif
// print size Transactions
{
aesl_fh.write(AUTOTB_TVOUT_size, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_size;
aesl_fh.write(AUTOTB_TVOUT_size, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.size_depth);
aesl_fh.write(AUTOTB_TVOUT_size, end_str());
}

// print flag Transactions
{
aesl_fh.write(AUTOTB_TVOUT_flag, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_flag;
aesl_fh.write(AUTOTB_TVOUT_flag, formatData(pos, 1));
}
  tcl_file.set_num(1, &tcl_file.flag_depth);
aesl_fh.write(AUTOTB_TVOUT_flag, end_str());
}

CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
