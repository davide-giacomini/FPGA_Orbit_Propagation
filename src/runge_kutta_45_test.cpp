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

void rk45_cpu(function<void(double*, const double*)> f, vector<array<double, N>>& yy, vector<double>& tt, bool& flag, const array<double, N>& y0, const double t0, const double tf, const double h0, const double atol, const double h_max, const double h_min) {
    // RK5(4)7M CONSTANTS
    const int P = 4;
    const int Q = P+1;
    const double C[Q+1]  = {1./5, 3./10, 4./5, 8./9, 1., 1.};
    const double B[Q+2]  = {35./384, 0, 500./1113, 125./192, -2187./6784, 11./84, 0};
    const double Bs[Q+2] = {5179./57600, 0, 7571./16695, 393./640, -92097./339200, 187./2100, 1./40};
    const double E[Q+2]  = {B[0] - Bs[0], B[1] - Bs[1], B[2] - Bs[2], B[3] - Bs[3], B[4] - Bs[4], B[5] - Bs[5], B[6] - Bs[6]};
    const double A[Q+1][Q] = {
                                {0, 0, 0, 0, 0},
                                {1./5, 0, 0, 0, 0},
                                {3./40, 9./40, 0, 0, 0},
                                {44./45, -56./15, 32./9, 0, 0},
                                {19372./6561, -25360./2187, 64448./6561, -212./729, 0},
                                {9017./3168, -355./33, 46732./5247, 49./176, -5103./18656}
                            };

    double k[Q+2][N];   // I declare k

    if (t0 < 0.0)   throw invalid_argument("t0 must be non-negative");
    if (tf < 0.0)   throw invalid_argument("tf must be non-negative");
    if (h0 < 0.0)    throw invalid_argument("h must be non-negative");
    if (atol < 0.0)  throw invalid_argument("tol must be non-negative");
    if (h_max < 0.0)  throw invalid_argument("h_max must be non-negative");
    if (h_min < 0.0)  throw invalid_argument("h_min must be non-negative");
    if (h_max < h_min)  throw invalid_argument("h_max must be greater than h_min");

    // Clearing and initialization
    tt.clear(); tt.push_back(t0);
    yy.clear(); yy.push_back(y0);
    flag = true;
    double h = h0;

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

        double y_in[N];

        for (int n=0; n<N; n++) {
            y_in[n] = yy.back()[n] + h *(A[1][0]*k[0][n]);
        }
        f(k[1], y_in);

        for (int n=0; n<N; n++) {
            y_in[n] = yy.back()[n] + h * (A[2][0]*k[0][n] + A[2][1]*k[1][n]);
        }
        f(k[2], y_in);

        for (int n = 0; n < N; n++) {
            y_in[n] = yy.back()[n] + h * (A[3][0]*k[0][n] + A[3][1]*k[1][n] + A[3][2]*k[2][n]);
        }
        f(k[3], y_in);

        for (int n = 0; n < N; n++) {
            y_in[n] = yy.back()[n] + h * (A[4][0]*k[0][n] + A[4][1]*k[1][n] + A[4][2]*k[2][n] + A[4][3]*k[3][n]);
        }
        f(k[4], y_in);

        for (int n = 0; n < N; n++) {
            y_in[n] = yy.back()[n] + h * (A[5][0]*k[0][n] + A[5][1]*k[1][n] + A[5][2]*k[2][n] + A[5][3]*k[3][n] + A[5][4]*k[4][n]);
        }
        f(k[5], y_in);

        for (int n = 0; n < N; n++) {
            y_in[n] = yy.back()[n] + h * (B[0]*k[0][n] + B[1]*k[1][n] + B[2]*k[2][n] + B[3]*k[3][n] + B[4]*k[4][n] + B[5]*k[5][n]);
        }
        f(k[6], y_in);

        double e[N];
        for (int n=0; n<N; n++) {
            e[n] = h * ( E[0]*k[0][n] + E[1]*k[1][n] + E[2]*k[2][n] + E[3]*k[3][n] + E[4]*k[4][n] + E[5]*k[5][n] + E[6]*k[6][n]);
        }
        // ****** MORE READABLE END ****** //

        double err = norm(e, N);
        double scale = 1.0;

        if (err <= atol) {

            array<double,N> y_next = { y_in[0], y_in[1], y_in[2], y_in[3], y_in[4], y_in[5] };
            yy.push_back(y_next);
            tt.push_back(tt.back() + h);

            scale = 1.11;
        }
        else if (h <= h_min) {  // In case it's the last one, it could be less than h_min
            array<double,N> y_next = { y_in[0], y_in[1], y_in[2], y_in[3], y_in[4], y_in[5] };
            yy.push_back(y_next);
            tt.push_back(tt.back() + h);

            flag = false;
        }
        else {
            scale = 0.99;
        }

        // // compute the optimal step size
        // scale = pow(0.9*(atol / err), 1./6);

        h = max(min(h*scale, h_max), h_min);
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
    const double H0 = (argc > 2) ? stod(argv[2]) : 15.0;                // Initial time step
    const double TF = (argc > 3) ? stod(argv[3]) : (T_REV * N_REV);     // Final time
    const double T0 = (argc > 4) ? stod(argv[4]) : 0.0;                 // Initial time
    const double H_MAX = (argc > 5) ? stod(argv[5]) : 0.1*abs(TF-T0);   // Maximum time step
    const double H_MIN = (argc > 6) ? stod(argv[6]) : 0.1;              // Minimum time step

    // Initial vector values
    const double r0[D] = {
        (argc > 12) ? stod(argv[7]) : 6893.65420319622,
        (argc > 12) ? stod(argv[8]) : 607.768615848904,
        (argc > 12) ? stod(argv[9]) : 1052.68612189611
    };
    const double v0[D] = {
        (argc > 12) ? stod(argv[10]) : -1.31035840240472,
        (argc > 12) ? stod(argv[11]) : 3.71570593010086,
        (argc > 12) ? stod(argv[12]) : 6.43579145691966
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
    bool flag;

    auto ode_cpu_wrapper = [MU](double* out, const double* in) { ode_cpu(out, in, MU); };
    rk45_cpu(ode_cpu_wrapper, yy, tt, flag, y0, T0, TF, H0, TOL, H_MAX, H_MIN);

    write_matrix_to_csv(yy, yy.size(), "y_rk45_tol09_cpp.csv");
    write_array_to_csv(tt, tt.size(), "t_rk45_tol09_cpp.csv");
    // ****** CPU computation 1 computation ends ****** //


    // ****** FPGA computation 1 computation starts ****** //
    unsigned int size = 0;
    bool flag_fpga;
    const unsigned int max_rows = ceil(TF/H_MIN) + 1;
    double** yy_fpga = create_matrix<double>(max_rows, N);
    double* tt_fpga = new double[max_rows];

    for (int n=0; n<N; n++) {
        yy_fpga[0][n] = y0[n];
    }
    tt_fpga[0] = 0.0;

    //FPGA computation
    runge_kutta_45(yy_fpga[0], tt_fpga, TF, H0, TOL, H_MAX, H_MIN, MU, size, flag_fpga);

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
