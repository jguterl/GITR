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
CMAKE_SOURCE_DIR = /home/jguterl/GITR/external/netcdf-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jguterl/GITR/external/netcdf-c-build

# Include any dependencies generated for this target.
include nczarr_test/CMakeFiles/tst_chunkcases.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include nczarr_test/CMakeFiles/tst_chunkcases.dir/compiler_depend.make

# Include the progress variables for this target.
include nczarr_test/CMakeFiles/tst_chunkcases.dir/progress.make

# Include the compile flags for this target's objects.
include nczarr_test/CMakeFiles/tst_chunkcases.dir/flags.make

nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o: nczarr_test/CMakeFiles/tst_chunkcases.dir/flags.make
nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o: /home/jguterl/GITR/external/netcdf-c/nczarr_test/tst_chunkcases.c
nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o: nczarr_test/CMakeFiles/tst_chunkcases.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nczarr_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o -MF CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o.d -o CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o -c /home/jguterl/GITR/external/netcdf-c/nczarr_test/tst_chunkcases.c

nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nczarr_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nczarr_test/tst_chunkcases.c > CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.i

nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nczarr_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nczarr_test/tst_chunkcases.c -o CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.s

nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_utils.c.o: nczarr_test/CMakeFiles/tst_chunkcases.dir/flags.make
nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_utils.c.o: /home/jguterl/GITR/external/netcdf-c/nczarr_test/tst_utils.c
nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_utils.c.o: nczarr_test/CMakeFiles/tst_chunkcases.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_utils.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nczarr_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_utils.c.o -MF CMakeFiles/tst_chunkcases.dir/tst_utils.c.o.d -o CMakeFiles/tst_chunkcases.dir/tst_utils.c.o -c /home/jguterl/GITR/external/netcdf-c/nczarr_test/tst_utils.c

nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tst_chunkcases.dir/tst_utils.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nczarr_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nczarr_test/tst_utils.c > CMakeFiles/tst_chunkcases.dir/tst_utils.c.i

nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tst_chunkcases.dir/tst_utils.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nczarr_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nczarr_test/tst_utils.c -o CMakeFiles/tst_chunkcases.dir/tst_utils.c.s

# Object files for target tst_chunkcases
tst_chunkcases_OBJECTS = \
"CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o" \
"CMakeFiles/tst_chunkcases.dir/tst_utils.c.o"

# External object files for target tst_chunkcases
tst_chunkcases_EXTERNAL_OBJECTS =

nczarr_test/tst_chunkcases: nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_chunkcases.c.o
nczarr_test/tst_chunkcases: nczarr_test/CMakeFiles/tst_chunkcases.dir/tst_utils.c.o
nczarr_test/tst_chunkcases: nczarr_test/CMakeFiles/tst_chunkcases.dir/build.make
nczarr_test/tst_chunkcases: liblib/libnetcdf.so.19
nczarr_test/tst_chunkcases: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
nczarr_test/tst_chunkcases: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
nczarr_test/tst_chunkcases: /usr/lib/x86_64-linux-gnu/libpthread.so
nczarr_test/tst_chunkcases: /usr/lib/x86_64-linux-gnu/libsz.so
nczarr_test/tst_chunkcases: /usr/lib/x86_64-linux-gnu/libz.so
nczarr_test/tst_chunkcases: /usr/lib/x86_64-linux-gnu/libdl.so
nczarr_test/tst_chunkcases: /usr/lib/x86_64-linux-gnu/libm.so
nczarr_test/tst_chunkcases: nczarr_test/CMakeFiles/tst_chunkcases.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tst_chunkcases"
	cd /home/jguterl/GITR/external/netcdf-c-build/nczarr_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tst_chunkcases.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nczarr_test/CMakeFiles/tst_chunkcases.dir/build: nczarr_test/tst_chunkcases
.PHONY : nczarr_test/CMakeFiles/tst_chunkcases.dir/build

nczarr_test/CMakeFiles/tst_chunkcases.dir/clean:
	cd /home/jguterl/GITR/external/netcdf-c-build/nczarr_test && $(CMAKE_COMMAND) -P CMakeFiles/tst_chunkcases.dir/cmake_clean.cmake
.PHONY : nczarr_test/CMakeFiles/tst_chunkcases.dir/clean

nczarr_test/CMakeFiles/tst_chunkcases.dir/depend:
	cd /home/jguterl/GITR/external/netcdf-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguterl/GITR/external/netcdf-c /home/jguterl/GITR/external/netcdf-c/nczarr_test /home/jguterl/GITR/external/netcdf-c-build /home/jguterl/GITR/external/netcdf-c-build/nczarr_test /home/jguterl/GITR/external/netcdf-c-build/nczarr_test/CMakeFiles/tst_chunkcases.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nczarr_test/CMakeFiles/tst_chunkcases.dir/depend
