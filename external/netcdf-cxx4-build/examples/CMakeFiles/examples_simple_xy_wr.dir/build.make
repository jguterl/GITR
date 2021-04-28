# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jguterl/GITR/external/netcdf-cxx4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jguterl/GITR/external/netcdf-cxx4-build

# Include any dependencies generated for this target.
include examples/CMakeFiles/examples_simple_xy_wr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/CMakeFiles/examples_simple_xy_wr.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/examples_simple_xy_wr.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/examples_simple_xy_wr.dir/flags.make

examples/CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o: examples/CMakeFiles/examples_simple_xy_wr.dir/flags.make
examples/CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o: /home/jguterl/GITR/external/netcdf-cxx4/examples/simple_xy_wr.cpp
examples/CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o: examples/CMakeFiles/examples_simple_xy_wr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-cxx4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o"
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o -MF CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o.d -o CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o -c /home/jguterl/GITR/external/netcdf-cxx4/examples/simple_xy_wr.cpp

examples/CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.i"
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jguterl/GITR/external/netcdf-cxx4/examples/simple_xy_wr.cpp > CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.i

examples/CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.s"
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jguterl/GITR/external/netcdf-cxx4/examples/simple_xy_wr.cpp -o CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.s

# Object files for target examples_simple_xy_wr
examples_simple_xy_wr_OBJECTS = \
"CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o"

# External object files for target examples_simple_xy_wr
examples_simple_xy_wr_EXTERNAL_OBJECTS =

examples/examples_simple_xy_wr: examples/CMakeFiles/examples_simple_xy_wr.dir/simple_xy_wr.cpp.o
examples/examples_simple_xy_wr: examples/CMakeFiles/examples_simple_xy_wr.dir/build.make
examples/examples_simple_xy_wr: cxx4/libnetcdf-cxx4.so.1.1.0
examples/examples_simple_xy_wr: /usr/local/lib/libnetcdf.so.18
examples/examples_simple_xy_wr: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
examples/examples_simple_xy_wr: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/examples_simple_xy_wr: /usr/lib/x86_64-linux-gnu/libsz.so
examples/examples_simple_xy_wr: /usr/lib/x86_64-linux-gnu/libz.so
examples/examples_simple_xy_wr: /usr/lib/x86_64-linux-gnu/libdl.so
examples/examples_simple_xy_wr: /usr/lib/x86_64-linux-gnu/libm.so
examples/examples_simple_xy_wr: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
examples/examples_simple_xy_wr: examples/CMakeFiles/examples_simple_xy_wr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jguterl/GITR/external/netcdf-cxx4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable examples_simple_xy_wr"
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examples_simple_xy_wr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/examples_simple_xy_wr.dir/build: examples/examples_simple_xy_wr
.PHONY : examples/CMakeFiles/examples_simple_xy_wr.dir/build

examples/CMakeFiles/examples_simple_xy_wr.dir/clean:
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/examples_simple_xy_wr.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/examples_simple_xy_wr.dir/clean

examples/CMakeFiles/examples_simple_xy_wr.dir/depend:
	cd /home/jguterl/GITR/external/netcdf-cxx4-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguterl/GITR/external/netcdf-cxx4 /home/jguterl/GITR/external/netcdf-cxx4/examples /home/jguterl/GITR/external/netcdf-cxx4-build /home/jguterl/GITR/external/netcdf-cxx4-build/examples /home/jguterl/GITR/external/netcdf-cxx4-build/examples/CMakeFiles/examples_simple_xy_wr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/examples_simple_xy_wr.dir/depend
