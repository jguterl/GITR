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
include cxx4/CMakeFiles/cxx4_test_dim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cxx4/CMakeFiles/cxx4_test_dim.dir/compiler_depend.make

# Include the progress variables for this target.
include cxx4/CMakeFiles/cxx4_test_dim.dir/progress.make

# Include the compile flags for this target's objects.
include cxx4/CMakeFiles/cxx4_test_dim.dir/flags.make

cxx4/CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o: cxx4/CMakeFiles/cxx4_test_dim.dir/flags.make
cxx4/CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o: /home/jguterl/GITR/external/netcdf-cxx4/cxx4/test_dim.cpp
cxx4/CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o: cxx4/CMakeFiles/cxx4_test_dim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-cxx4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cxx4/CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o"
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/cxx4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cxx4/CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o -MF CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o.d -o CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o -c /home/jguterl/GITR/external/netcdf-cxx4/cxx4/test_dim.cpp

cxx4/CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.i"
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/cxx4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jguterl/GITR/external/netcdf-cxx4/cxx4/test_dim.cpp > CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.i

cxx4/CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.s"
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/cxx4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jguterl/GITR/external/netcdf-cxx4/cxx4/test_dim.cpp -o CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.s

# Object files for target cxx4_test_dim
cxx4_test_dim_OBJECTS = \
"CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o"

# External object files for target cxx4_test_dim
cxx4_test_dim_EXTERNAL_OBJECTS =

cxx4/cxx4_test_dim: cxx4/CMakeFiles/cxx4_test_dim.dir/test_dim.cpp.o
cxx4/cxx4_test_dim: cxx4/CMakeFiles/cxx4_test_dim.dir/build.make
cxx4/cxx4_test_dim: cxx4/libnetcdf-cxx4.so.1.1.0
cxx4/cxx4_test_dim: /usr/local/lib/libnetcdf.so.18
cxx4/cxx4_test_dim: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
cxx4/cxx4_test_dim: /usr/lib/x86_64-linux-gnu/libpthread.so
cxx4/cxx4_test_dim: /usr/lib/x86_64-linux-gnu/libsz.so
cxx4/cxx4_test_dim: /usr/lib/x86_64-linux-gnu/libz.so
cxx4/cxx4_test_dim: /usr/lib/x86_64-linux-gnu/libdl.so
cxx4/cxx4_test_dim: /usr/lib/x86_64-linux-gnu/libm.so
cxx4/cxx4_test_dim: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
cxx4/cxx4_test_dim: cxx4/CMakeFiles/cxx4_test_dim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jguterl/GITR/external/netcdf-cxx4-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cxx4_test_dim"
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/cxx4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cxx4_test_dim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cxx4/CMakeFiles/cxx4_test_dim.dir/build: cxx4/cxx4_test_dim
.PHONY : cxx4/CMakeFiles/cxx4_test_dim.dir/build

cxx4/CMakeFiles/cxx4_test_dim.dir/clean:
	cd /home/jguterl/GITR/external/netcdf-cxx4-build/cxx4 && $(CMAKE_COMMAND) -P CMakeFiles/cxx4_test_dim.dir/cmake_clean.cmake
.PHONY : cxx4/CMakeFiles/cxx4_test_dim.dir/clean

cxx4/CMakeFiles/cxx4_test_dim.dir/depend:
	cd /home/jguterl/GITR/external/netcdf-cxx4-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguterl/GITR/external/netcdf-cxx4 /home/jguterl/GITR/external/netcdf-cxx4/cxx4 /home/jguterl/GITR/external/netcdf-cxx4-build /home/jguterl/GITR/external/netcdf-cxx4-build/cxx4 /home/jguterl/GITR/external/netcdf-cxx4-build/cxx4/CMakeFiles/cxx4_test_dim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cxx4/CMakeFiles/cxx4_test_dim.dir/depend

