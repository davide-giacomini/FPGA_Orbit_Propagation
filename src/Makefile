# Simple tutorial: https://makefiletutorial.com/

CXX := g++
CXXFLAGS := -std=c++11 -Wall

# List all the source files for your project
SRCS := runge_kutta_45_test.cpp runge_kutta_45.cpp

# Every folder in ./src will need to be passed to GCC so that it can find header files
INC_DIRS := ${XILINX_HLS}/include headers
# Add a prefix to INC_DIRS. So moduleA would become -ImoduleA. GCC understands this -I flag
INC_FLAGS := $(addprefix -I,$(INC_DIRS))

# Generate a list of object files by replacing .cpp with .o
OBJS := $(SRCS:.cpp=.o)

# Set the name of your executable
EXEC := runge_kutta_45_test

# Build the executable
$(EXEC): $(OBJS)
	$(CXX) $(OBJS) -o $(EXEC)

# Build the object files
%.o: %.cpp headers/*
	$(CXX) $(INC_FLAGS) $(CXXFLAGS) -c $< -o $@

# Clean up intermediate files
clean:
	rm -f $(OBJS) $(EXEC)
