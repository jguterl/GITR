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
include h5_test/CMakeFiles/tst_h_rename.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include h5_test/CMakeFiles/tst_h_rename.dir/compiler_depend.make

# Include the progress variables for this target.
include h5_test/CMakeFiles/tst_h_rename.dir/progress.make

# Include the compile flags for this target's objects.
include h5_test/CMakeFiles/tst_h_rename.dir/flags.make

h5_test/CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o: h5_test/CMakeFiles/tst_h_rename.dir/flags.make
h5_test/CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o: /home/jguterl/GITR/external/netcdf-c/h5_test/tst_h_rename.c
h5_test/CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o: h5_test/CMakeFiles/tst_h_rename.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object h5_test/CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/h5_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT h5_test/CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o -MF CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o.d -o CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o -c /home/jguterl/GITR/external/netcdf-c/h5_test/tst_h_rename.c

h5_test/CMakeFiles/tst_h_rename.dir/tst_h_rename.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tst_h_rename.dir/tst_h_rename.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/h5_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/h5_test/tst_h_rename.c > CMakeFiles/tst_h_rename.dir/tst_h_rename.c.i

h5_test/CMakeFiles/tst_h_rename.dir/tst_h_rename.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tst_h_rename.dir/tst_h_rename.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/h5_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/h5_test/tst_h_rename.c -o CMakeFiles/tst_h_rename.dir/tst_h_rename.c.s

# Object files for target tst_h_rename
tst_h_rename_OBJECTS = \
"CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o"

# External object files for target tst_h_rename
tst_h_rename_EXTERNAL_OBJECTS =

h5_test/tst_h_rename: h5_test/CMakeFiles/tst_h_rename.dir/tst_h_rename.c.o
h5_test/tst_h_rename: h5_test/CMakeFiles/tst_h_rename.dir/build.make
h5_test/tst_h_rename: liblib/libnetcdf.so.19
h5_test/tst_h_rename: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
h5_test/tst_h_rename: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
h5_test/tst_h_rename: /usr/lib/x86_64-linux-gnu/libpthread.so
h5_test/tst_h_rename: /usr/lib/x86_64-linux-gnu/libsz.so
h5_test/tst_h_rename: /usr/lib/x86_64-linux-gnu/libz.so
h5_test/tst_h_rename: /usr/lib/x86_64-linux-gnu/libdl.so
h5_test/tst_h_rename: /usr/lib/x86_64-linux-gnu/libm.so
h5_test/tst_h_rename: h5_test/CMakeFiles/tst_h_rename.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tst_h_rename"
	cd /home/jguterl/GITR/external/netcdf-c-build/h5_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tst_h_rename.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
h5_test/CMakeFiles/tst_h_rename.dir/build: h5_test/tst_h_rename
.PHONY : h5_test/CMakeFiles/tst_h_rename.dir/build

h5_test/CMakeFiles/tst_h_rename.dir/clean:
	cd /home/jguterl/GITR/external/netcdf-c-build/h5_test && $(CMAKE_COMMAND) -P CMakeFiles/tst_h_rename.dir/cmake_clean.cmake
.PHONY : h5_test/CMakeFiles/tst_h_rename.dir/clean

h5_test/CMakeFiles/tst_h_rename.dir/depend:
	cd /home/jguterl/GITR/external/netcdf-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguterl/GITR/external/netcdf-c /home/jguterl/GITR/external/netcdf-c/h5_test /home/jguterl/GITR/external/netcdf-c-build /home/jguterl/GITR/external/netcdf-c-build/h5_test /home/jguterl/GITR/external/netcdf-c-build/h5_test/CMakeFiles/tst_h_rename.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : h5_test/CMakeFiles/tst_h_rename.dir/depend

