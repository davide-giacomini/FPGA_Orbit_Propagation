#include "headers/runge_kutta_45.hpp"

using namespace std;

void print_error(const std::string& str, ...) {
    va_list args;
    va_start(args, str);
    string format_str = "\033[1;31m" + str + "\033[0m";
    vprintf(format_str.c_str(), args);
    va_end(args);

    std::cout << std::endl;
}

void print_info(const std::string& str, ...) {

    va_list args;
    va_start(args, str);
    string format_str = "\033[1;32m" + str + "\033[0m";
    vprintf(format_str.c_str(), args);
    va_end(args);

    std::cout << std::endl;
}

// int check_initialization(d_fixed_t X0_FPGA[N], const array<double,N>& X0_CPU, const array<double, D>& r0, const array<double, D>& v0) {
//     // Check initialization
//     for (int i=0; i<N; i++) {
//         if (X0_FPGA[i] != (d_fixed_t) X0_CPU[i]) {
//             printf("Error at index [%d] (decimal): %s != %s\n", i, X0_FPGA[i].to_string(10).c_str(), ((d_fixed_t) X0_CPU[i]).to_string(10).c_str());
//             printf("Error at index [%d] (binary): %s != %s\n", i, X0_FPGA[i].to_string().c_str(), ((d_fixed_t) X0_CPU[i]).to_string().c_str());
//             return -1;
//         }
// 	}
// 	for (int i=0; i<D; i++) {
//         if (X0_FPGA[i] != (d_fixed_t) r0[i]) {
//             printf("Error at index [%d] (decimal): %s != %s\n", i, X0_FPGA[i].to_string(10).c_str(), ((d_fixed_t) r0[i]).to_string(10).c_str());
//             printf("Error at index [%d] (binary): %s != %s\n", i, X0_FPGA[i].to_string().c_str(), ((d_fixed_t) r0[i]).to_string().c_str());
//             return -1;
//         }
//         if (X0_FPGA[i+D] != (d_fixed_t) v0[i]) {
//             printf("Error at index [%d] (decimal): %s != %s\n", i+D, X0_FPGA[i+D].to_string(10).c_str(), ((d_fixed_t) v0[i]).to_string(10).c_str());
//             printf("Error at index [%d] (binary): %s != %s\n", i+D, X0_FPGA[i+D].to_string().c_str(), ((d_fixed_t) v0[i]).to_string().c_str());
//             return -1;
//         }
// 	}

//     return 0;
// }

// int check_transfer_correctness(d_uint_t* in, d_fixed_t* X_FPGA, string error_message) {

//     d_fixed_t in_tmp[STEP_MAX*N];
//     int size = 8*sizeof(d_fixed_t);

//     for (int i=0; i<(int)L; i++){
//         for (int j=0; j<K/size; j++) {
//             int lower = j*size;
//             int upper = j*size + size - 1;
//             unsigned long long tmp_int = in[i].range(upper,lower);
//             d_fixed_t tmp_fixed = *((d_fixed_t*) &tmp_int);

//             int index = i*K/size+j;
//             in_tmp[index] = tmp_fixed; // `K/size` is always a perfect integer, because size always returns a power of 2. `K/size` is the number of elements ap_fixed inside each element of the big array.
//             double tmp_double = (double) tmp_fixed;

//             // Check that `X_FPGA` has been coindexrrectly copied into `in`
//             if (in_tmp[index] != ((d_fixed_t*) X_FPGA)[index]) {
//                 print_error(error_message + ":");
//                 printf("in(%d) = %s;\n", index, in_tmp[index].to_string(10).c_str());
//                 printf("in(%d) = %s;\n", index, in_tmp[index].to_string().c_str());
//                 printf("X_FPGA(%d) = %s;\n", index, ((d_fixed_t*) X_FPGA)[index].to_string(10).c_str());
//                 printf("X_FPGA(%d) = %s;\n", index, ((d_fixed_t*) X_FPGA)[index].to_string().c_str());
//                 return -1;
//             }

//             // The length of the original matrix may not be divisible per K, hence I have to check if I am going out of bound when I rebuild it.
//             if (index >= STEP_MAX*N-1) break;
//         }
//     }

//     return 0;
// }

// int final_check(d_fixed_t X_FPGA[T][N], double X_CPU[T][N], string error_message, double tolerance, bool print_matlab_format) {

//     for (int t=0; t<T; t++) {
//         for (int n=0; n<N; n++) {
            
//             if ( fabs( (double) X_FPGA[t][n] - X_CPU[t][n]) > tolerance) {
                
//                 print_error(error_message + "; tolerance was " + to_string(tolerance) + ":");
//                 printf("X_CPU(%d, %d) = %.10lf;\n", t+1, n+1, X_CPU[t][n]);
//                 // printf("X_CPU(%d, %d) = %s;\n", t+1, n+1, ((d_fixed_t) X_CPU[t][n]).to_string(10).c_str());
//                 // printf("X_CPU(%d, %d) = %s;\n", t+1, n+1, ((d_fixed_t) X_CPU[t][n]).to_string().c_str());
//                 printf("X_FPGA(%d, %d) = %s;\n", t+1, n+1, X_FPGA[t][n].to_string(10).c_str());
//                 // printf("X_FPGA(%d, %d) = %s;\n", t+1, n+1, X_FPGA[t][n].to_string().c_str());

//                 return -1;
//             }

//             // Print the difference between `X_CPU` an `X_FPGA` in Matlab format
//             if (print_matlab_format) {
//                 printf("X_CPU(%d, %d) = %.10lf;\n", t+1, n+1, X_CPU[t][n]);
//                 printf("X_FPGA(%d, %d) = %s;\n", t+1, n+1, X_FPGA[t][n].to_string(10).c_str());
//             }
//         }
//     }

//     return 0;
// }

template<typename T>
int write_matrix_to_csv(T X, int size, string filename) {

    // Path to the directory
    char * dir_path = "orbit_csv";
    // Structure which would store the metadata
    struct stat sb;
    // Calls the function with path as argument
    // If the file/directory exists at the path returns 0
    // If block executes if path exists
    if (stat(dir_path, &sb) != 0) {   // Directory doesn't exists
        int status = mkdir(dir_path, S_IRWXU | S_IRWXG | S_IROTH | S_IXOTH);
        if (status != 0) {
            print_error("!ERROR! creating directory");
            return -1;
        }
    }

    ofstream outfile("orbit_csv/" + filename);

    if (outfile.is_open()) {

        outfile << std::fixed << std::setprecision(10); // set precision to 10 decimal places

        for (int i = 0; i < size; i++) {
            for (int j = 0; j < N-1; j++) {
                // outfile << X[i][j].to_string(10).c_str() << ",";
                outfile << (double) X[i][j] << ",";
            }

            // outfile << X[i][N-1].to_string(10).c_str() << std::endl;
            outfile << (double) X[i][N-1] << std::endl;
        }
        outfile.close();

        cout << filename << " updated." << endl;

    } else {

        print_error("Error: Unable to open " + filename + ".");
        return -1;
    }

    return 0;
}

template<typename T>
int write_array_to_csv(T X, int size, string filename) {

    // Path to the directory
    char * dir_path = "orbit_csv";
    // Structure which would store the metadata
    struct stat sb;
    // Calls the function with path as argument
    // If the file/directory exists at the path returns 0
    // If block executes if path exists
    if (stat(dir_path, &sb) != 0) {   // Directory doesn't exists
        int status = mkdir(dir_path, S_IRWXU | S_IRWXG | S_IROTH | S_IXOTH);
        if (status != 0) {
            print_error("!ERROR! creating directory");
            return -1;
        }
    }

    ofstream outfile("orbit_csv/" + filename);

    if (outfile.is_open()) {
        
        outfile << std::fixed << std::setprecision(10); // set precision to 10 decimal places

        for (int i = 0; i < size; i++) {
            // outfile << X[i].to_string(10).c_str() << std::endl;
            outfile << (double) X[i] << std::endl;
        }
        outfile.close();

        cout << filename << " updated." << endl;

    } else {

        print_error("Error: Unable to open " + filename + ".");
        return -1;
    }

    return 0;
}

double norm(const double* v, int size) {
    double sum_of_squares = 0.0;
    for (int i=0; i<size; i++) {
        sum_of_squares += v[i] * v[i];
    }
    return sqrt(sum_of_squares);
}

void ode_cpu(double* out, const double* in, double mu) {

    double r_in[D], v_in[D], r_out[D], v_out[D];

    memcpy(r_in, in  , D * sizeof(double));
    memcpy(v_in, in+D, D * sizeof(double));
    
    // Compute new position
    memcpy(r_out, v_in, D * sizeof(double));

    // Compute new velocity
    double r0_norm = norm(r_in, D);
    v_out[0] = - mu * r_in[0] / (r0_norm*r0_norm*r0_norm);
    v_out[1] = - mu * r_in[1] / (r0_norm*r0_norm*r0_norm);
    v_out[2] = - mu * r_in[2] / (r0_norm*r0_norm*r0_norm);
    
    memcpy(out  , r_out, D * sizeof(double));
    memcpy(out+D, v_out, D * sizeof(double));
}

void rk45_cpu(function<void(double*, const double*)> f, vector<array<double, N>>& yy, vector<double>& tt, const array<double, N>& y0, const double t0, const double tf, double h, const double tol) {
    // RK45 constants
    const int DIMS = 6;
    const double C[DIMS]  = {0, 1./4, 3./8, 12./13, 1, 1./2};
    const double B[DIMS]  = {16./135, 0, 6656./12825, 28561./56430, -9./50, 2./55};
    const double Bs[DIMS] = {25./216, 0, 1408./2565, 2197./4104, -1./5, 0};
    const double E[DIMS]  = {B[0] - Bs[0], B[1] - Bs[1], B[2] - Bs[2], B[3] - Bs[3], B[4] - Bs[4], B[5] - Bs[5]};
    const double A[DIMS][DIMS-1] = {
                                            {0, 0, 0, 0, 0},
                                            {1./4, 0, 0, 0, 0},
                                            {3./32, 9./32, 0, 0, 0},
                                            {1932./2197, -7200./2197, 7296./2197, 0, 0},
                                            {439./216, -8, 3680./513, -845./4104, 0},
                                            {-8./27, 2, -3544./2565, 1859./4104, -11./40}
                                        };

    double k[DIMS][N];   // I declare k

    if (t0 < 0.0)   throw invalid_argument("t0 must be non-negative");
    if (tf < 0.0)   throw invalid_argument("tf must be non-negative");
    if (h < 0.0)    throw invalid_argument("h must be non-negative");
    if (tol < 0.0)  throw invalid_argument("tol must be non-negative");

    // Clear and initialize t
    tt.clear();
    tt.push_back(t0);
    // Clear and initialize y
    yy.clear();
    yy.push_back(y0);

    while (tt.back() < tf) {

        if (tt.back() + h > tf) {
            h = tf - tt.back();
        }

        // ****** MORE COMPACT START ****** //
        // f(k[0], yy.back().data(), mu);   // First iteration

        // for (int i=1; i<DIMS; i++) {

        //     double in[N];

        //     for (int n=0; n < N; n++) {

        //         double sum = 0;
        //         for (int j=0; j<i; j++) {
        //             sum += A[i][j]*k[j][n];
        //         }

        //         in[n] = yy.back()[n] + h * sum;    
        //     }

        //     f(k[i], in, mu);
        // }

        // double e[N] = {0,0,0,0,0,0};
        // for (int n=0; n<N; n++) {
        //     for (int j=0; j<DIMS; j++) {
        //         e[n] += E[j]*k[j][n];
        //     }
        // }
        // ****** MORE COMPACT END ****** //

        // ****** MORE READABLE START ****** //
        f(k[0], yy.back().data());

        double in[N];

        for (int n=0; n<N; n++) {
            in[n] = yy.back()[n] + h *(A[1][0]*k[0][n]);
        }
        f(k[1], in);

        for (int n=0; n<N; n++) {
            in[n] = yy.back()[n] + h * (A[2][0]*k[0][n] + A[2][1]*k[1][n]);
        }
        f(k[2], in);

        for (int n = 0; n < N; n++) {
            in[n] = yy.back()[n] + h * (A[3][0]*k[0][n] + A[3][1]*k[1][n] + A[3][2]*k[2][n]);
        }
        f(k[3], in);

        for (int n = 0; n < N; n++) {
            in[n] = yy.back()[n] + h * (A[4][0]*k[0][n] + A[4][1]*k[1][n] + A[4][2]*k[2][n] + A[4][3]*k[3][n]);
        }
        f(k[4], in);

        for (int n = 0; n < N; n++) {
            in[n] = yy.back()[n] + h * (A[5][0]*k[0][n] + A[5][1]*k[1][n] + A[5][2]*k[2][n] + A[5][3]*k[3][n] + A[5][4]*k[4][n]);
        }
        f(k[5], in);

        double e[N];
        for (int n=0; n<N; n++) {
            e[n] = h * ( E[0]*k[0][n] + E[1]*k[1][n] + E[2]*k[2][n] + E[3]*k[3][n] + E[4]*k[4][n] + E[5]*k[5][n] );
        }
        // ****** MORE READABLE END ****** //

        double err = norm(e, N);
        double scale = 1.0;
        double tol_step = tol * h / (tf-t0);

        if (err <= tol_step) {

            array<double,N> y_next;
            for (int n=0; n<N; n++) {
                y_next[n] = yy.back()[n] + h * (B[0]*k[0][n] + B[1]*k[1][n] + B[2]*k[2][n] + B[3]*k[3][n] + B[4]*k[4][n] + B[5]*k[5][n]);
            }

            yy.push_back(y_next);
            tt.push_back(tt.back() + h);

            scale = 1.11;
        }
        else {
            scale = 0.99;
        }

        // // compute the optimal step size
        // scale = pow((2*tol_step/ (err + tol_step)), 0.2);

        h *= scale;
    }
}

/**
 * Allocates memory for a 2D matrix of size rows x columns.
 * @param rows The number of rows in the matrix.
 * @param columns The number of columns in the matrix.
 * @return A pointer to a 2D matrix of size rows x columns.
 * @note The memory for the matrix is allocated in a contiguous block.
 * The matrix can be accessed using the double pointer notation, e.g. matrix[i][j].
 * The matrix should be deallocated using the delete_matrix function.
 */
template<typename T>
T** create_matrix(int rows, int columns) {

    // allocate memory for rows x columns matrix
    T** matrix = new T*[rows];
    matrix[0] = new T[rows*columns];

    // assign pointers for remaining rows
    for (int i = 1; i < rows; i++) {
        matrix[i] = matrix[0] + i*columns;
    }

    return matrix;
}

/**
 * Deallocates memory for a 2D matrix previously allocated with the create_matrix function.
 * @param matrix A pointer to the matrix to deallocate.
 * @note The function assumes that the matrix was allocated with the create_matrix function.
 * The memory for the matrix is deallocated in a contiguous block.
 */
template<typename T>
void delete_matrix(T** matrix) {

    // delete the matrix
    delete[] matrix[0];
    delete[] matrix;
}

int main(int argc, char** argv)
{
    // Set default values and override them if provided from command line
    const double T_REV = 5828.516637686026;                             // Time in seconds for one revolution (used `orbital_period.m`)
    const int N_REV = 1;                                                // Number of revolutions
    const double MU = 398600.4418;                                      // Earth gravitational constant
    const double TOL = (argc > 1) ? stod(argv[1]) : 1e-09;              // Tolerance value
    const double TF = (argc > 2) ? stod(argv[2]) : (T_REV * N_REV);     // Final time

    // Initial vector values
    const double r0[D] = {
        (argc > 8) ? stod(argv[3]) : 6893.65420319622,
        (argc > 8) ? stod(argv[4]) : 607.768615848904,
        (argc > 8) ? stod(argv[5]) : 1052.68612189611
    };
    const double v0[D] = {
        (argc > 8) ? stod(argv[6]) : -1.31035840240472,
        (argc > 8) ? stod(argv[7]) : 3.71570593010086,
        (argc > 8) ? stod(argv[8]) : 6.43579145691966
    };
    const array<double, N> y0 = { r0[0], r0[1], r0[2], v0[0], v0[1], v0[2] };

    cout << endl; print_info("Simulation starting..."); cout << endl;

    cout << endl;
    print_info("Tolerance set to: %e", TOL);
    print_info("Final time set to: %f", TF);
    cout << endl;

    // ****** CPU computation 1 computation starts ****** //
    vector<array<double, N>> yy;
    vector<double> tt;

    auto ode_cpu_wrapper = [MU](double* out, const double* in) { ode_cpu(out, in, MU); };
    rk45_cpu(ode_cpu_wrapper, yy, tt, y0, 0.0, TF, 15.0, TOL);

    write_matrix_to_csv(yy, yy.size(), "y_rk45_tol09_cpp.csv");
    write_array_to_csv(tt, tt.size(), "t_rk45_tol09_cpp.csv");
    // ****** CPU computation 1 computation ends ****** //


    // ****** FPGA computation 1 computation starts ****** //
    unsigned int size = 0;
    double h_min = 0.1;
    const unsigned int max_rows = ceil(TF/h_min) + 1;
    double** yy_fpga = create_matrix<double>(max_rows, N);
    double* tt_fpga = new double[max_rows];

    for (int n=0; n<N; n++) {
        yy_fpga[0][n] = y0[n];
    }
    tt_fpga[0] = 0.0;

    //FPGA computation
    runge_kutta_45(yy_fpga[0], tt_fpga, TF, 15.0, TOL, MU, size);

    write_matrix_to_csv(yy_fpga, size, "y_rk45_tol09_fpga_sim.csv");
    write_array_to_csv(tt_fpga, size, "t_rk45_tol09_fpga_sim.csv");

    delete_matrix(yy_fpga);
    delete[] tt_fpga;
    // ****** FPGA computation 1 computation ends ****** //

    cout << endl;   print_info("End of simulation.");   cout << endl;

    return 0;
}



// Values used by matlab:
// pow = 1/5;
// A = [1/5, 3/10, 4/5, 8/9, 1, 1]; % Still used by restarting criteria
// % B = [
// %     1/5         3/40    44/45   19372/6561      9017/3168       35/384
// %     0           9/40    -56/15  -25360/2187     -355/33         0
// %     0           0       32/9    64448/6561      46732/5247      500/1113
// %     0           0       0       -212/729        49/176          125/192
// %     0           0       0       0               -5103/18656     -2187/6784
// %     0           0       0       0               0               11/84
// %     0           0       0       0               0               0
// %     ];
// % E = [71/57600; 0; -71/16695; 71/1920; -17253/339200; 22/525; -1/40];
