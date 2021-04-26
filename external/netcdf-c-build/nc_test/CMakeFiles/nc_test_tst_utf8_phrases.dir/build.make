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
include nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/compiler_depend.make

# Include the progress variables for this target.
include nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/progress.make

# Include the compile flags for this target's objects.
include nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/flags.make

nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o: nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/flags.make
nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o: /home/jguterl/GITR/external/netcdf-c/nc_test/tst_utf8_phrases.c
nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o: nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o -MF CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o.d -o CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o -c /home/jguterl/GITR/external/netcdf-c/nc_test/tst_utf8_phrases.c

nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.i"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jguterl/GITR/external/netcdf-c/nc_test/tst_utf8_phrases.c > CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.i

nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.s"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jguterl/GITR/external/netcdf-c/nc_test/tst_utf8_phrases.c -o CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.s

# Object files for target nc_test_tst_utf8_phrases
nc_test_tst_utf8_phrases_OBJECTS = \
"CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o"

# External object files for target nc_test_tst_utf8_phrases
nc_test_tst_utf8_phrases_EXTERNAL_OBJECTS =

nc_test/nc_test_tst_utf8_phrases: nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/tst_utf8_phrases.c.o
nc_test/nc_test_tst_utf8_phrases: nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/build.make
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libpthread.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libsz.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libz.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libdl.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libm.so
nc_test/nc_test_tst_utf8_phrases: liblib/libnetcdf.so.19
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libpthread.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libsz.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libz.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libdl.so
nc_test/nc_test_tst_utf8_phrases: /usr/lib/x86_64-linux-gnu/libm.so
nc_test/nc_test_tst_utf8_phrases: nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jguterl/GITR/external/netcdf-c-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nc_test_tst_utf8_phrases"
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nc_test_tst_utf8_phrases.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/build: nc_test/nc_test_tst_utf8_phrases
.PHONY : nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/build

nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/clean:
	cd /home/jguterl/GITR/external/netcdf-c-build/nc_test && $(CMAKE_COMMAND) -P CMakeFiles/nc_test_tst_utf8_phrases.dir/cmake_clean.cmake
.PHONY : nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/clean

nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/depend:
	cd /home/jguterl/GITR/external/netcdf-c-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jguterl/GITR/external/netcdf-c /home/jguterl/GITR/external/netcdf-c/nc_test /home/jguterl/GITR/external/netcdf-c-build /home/jguterl/GITR/external/netcdf-c-build/nc_test /home/jguterl/GITR/external/netcdf-c-build/nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nc_test/CMakeFiles/nc_test_tst_utf8_phrases.dir/depend

