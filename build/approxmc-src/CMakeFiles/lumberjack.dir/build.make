# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/approxmc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/approxmc/build

# Include any dependencies generated for this target.
include approxmc-src/CMakeFiles/lumberjack.dir/depend.make

# Include the progress variables for this target.
include approxmc-src/CMakeFiles/lumberjack.dir/progress.make

# Include the compile flags for this target's objects.
include approxmc-src/CMakeFiles/lumberjack.dir/flags.make

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o: approxmc-src/CMakeFiles/lumberjack.dir/flags.make
approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o: ../src/Lumberjack/mainlumberjack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/approxmc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o -c /root/approxmc/src/Lumberjack/mainlumberjack.cpp

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.i"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/approxmc/src/Lumberjack/mainlumberjack.cpp > CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.i

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.s"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/approxmc/src/Lumberjack/mainlumberjack.cpp -o CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.s

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o.requires:

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o.requires

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o.provides: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o.requires
	$(MAKE) -f approxmc-src/CMakeFiles/lumberjack.dir/build.make approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o.provides.build
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o.provides

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o.provides.build: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o


approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o: approxmc-src/CMakeFiles/lumberjack.dir/flags.make
approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o: ../src/Lumberjack/cuttingplanedollo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/approxmc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o -c /root/approxmc/src/Lumberjack/cuttingplanedollo.cpp

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.i"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/approxmc/src/Lumberjack/cuttingplanedollo.cpp > CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.i

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.s"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/approxmc/src/Lumberjack/cuttingplanedollo.cpp -o CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.s

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o.requires:

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o.requires

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o.provides: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o.requires
	$(MAKE) -f approxmc-src/CMakeFiles/lumberjack.dir/build.make approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o.provides.build
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o.provides

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o.provides.build: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o


approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o: approxmc-src/CMakeFiles/lumberjack.dir/flags.make
approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o: ../src/Lumberjack/solverdollo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/approxmc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o -c /root/approxmc/src/Lumberjack/solverdollo.cpp

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.i"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/approxmc/src/Lumberjack/solverdollo.cpp > CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.i

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.s"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/approxmc/src/Lumberjack/solverdollo.cpp -o CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.s

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o.requires:

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o.requires

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o.provides: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o.requires
	$(MAKE) -f approxmc-src/CMakeFiles/lumberjack.dir/build.make approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o.provides.build
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o.provides

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o.provides.build: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o


approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o: approxmc-src/CMakeFiles/lumberjack.dir/flags.make
approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o: ../src/Lumberjack/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/approxmc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o -c /root/approxmc/src/Lumberjack/matrix.cpp

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.i"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/approxmc/src/Lumberjack/matrix.cpp > CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.i

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.s"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/approxmc/src/Lumberjack/matrix.cpp -o CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.s

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o.requires:

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o.requires

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o.provides: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o.requires
	$(MAKE) -f approxmc-src/CMakeFiles/lumberjack.dir/build.make approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o.provides.build
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o.provides

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o.provides.build: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o


approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o: approxmc-src/CMakeFiles/lumberjack.dir/flags.make
approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o: ../src/Lumberjack/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/approxmc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o -c /root/approxmc/src/Lumberjack/utils.cpp

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.i"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/approxmc/src/Lumberjack/utils.cpp > CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.i

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.s"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/approxmc/src/Lumberjack/utils.cpp -o CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.s

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o.requires:

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o.requires

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o.provides: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o.requires
	$(MAKE) -f approxmc-src/CMakeFiles/lumberjack.dir/build.make approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o.provides.build
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o.provides

approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o.provides.build: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o


approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o: approxmc-src/CMakeFiles/lumberjack.dir/flags.make
approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o: ../src/approxmc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/approxmc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lumberjack.dir/approxmc.cpp.o -c /root/approxmc/src/approxmc.cpp

approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lumberjack.dir/approxmc.cpp.i"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/approxmc/src/approxmc.cpp > CMakeFiles/lumberjack.dir/approxmc.cpp.i

approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lumberjack.dir/approxmc.cpp.s"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/approxmc/src/approxmc.cpp -o CMakeFiles/lumberjack.dir/approxmc.cpp.s

approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o.requires:

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o.requires

approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o.provides: approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o.requires
	$(MAKE) -f approxmc-src/CMakeFiles/lumberjack.dir/build.make approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o.provides.build
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o.provides

approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o.provides.build: approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o


approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o: approxmc-src/CMakeFiles/lumberjack.dir/flags.make
approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o: approxmc-src/GitSHA1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/approxmc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lumberjack.dir/GitSHA1.cpp.o -c /root/approxmc/build/approxmc-src/GitSHA1.cpp

approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lumberjack.dir/GitSHA1.cpp.i"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/approxmc/build/approxmc-src/GitSHA1.cpp > CMakeFiles/lumberjack.dir/GitSHA1.cpp.i

approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lumberjack.dir/GitSHA1.cpp.s"
	cd /root/approxmc/build/approxmc-src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/approxmc/build/approxmc-src/GitSHA1.cpp -o CMakeFiles/lumberjack.dir/GitSHA1.cpp.s

approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o.requires:

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o.requires

approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o.provides: approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o.requires
	$(MAKE) -f approxmc-src/CMakeFiles/lumberjack.dir/build.make approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o.provides.build
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o.provides

approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o.provides.build: approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o


# Object files for target lumberjack
lumberjack_OBJECTS = \
"CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o" \
"CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o" \
"CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o" \
"CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o" \
"CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o" \
"CMakeFiles/lumberjack.dir/approxmc.cpp.o" \
"CMakeFiles/lumberjack.dir/GitSHA1.cpp.o"

# External object files for target lumberjack
lumberjack_EXTERNAL_OBJECTS =

approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o
approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o
approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o
approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o
approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o
approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o
approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o
approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/build.make
approxmc-src/lumberjack: /usr/local/lib/libcryptominisat5.so.5.7
approxmc-src/lumberjack: /usr/lib/x86_64-linux-gnu/libm4ri.so
approxmc-src/lumberjack: approxmc-src/CMakeFiles/lumberjack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/approxmc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable lumberjack"
	cd /root/approxmc/build/approxmc-src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lumberjack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
approxmc-src/CMakeFiles/lumberjack.dir/build: approxmc-src/lumberjack

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/build

approxmc-src/CMakeFiles/lumberjack.dir/requires: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/mainlumberjack.cpp.o.requires
approxmc-src/CMakeFiles/lumberjack.dir/requires: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/cuttingplanedollo.cpp.o.requires
approxmc-src/CMakeFiles/lumberjack.dir/requires: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/solverdollo.cpp.o.requires
approxmc-src/CMakeFiles/lumberjack.dir/requires: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/matrix.cpp.o.requires
approxmc-src/CMakeFiles/lumberjack.dir/requires: approxmc-src/CMakeFiles/lumberjack.dir/Lumberjack/utils.cpp.o.requires
approxmc-src/CMakeFiles/lumberjack.dir/requires: approxmc-src/CMakeFiles/lumberjack.dir/approxmc.cpp.o.requires
approxmc-src/CMakeFiles/lumberjack.dir/requires: approxmc-src/CMakeFiles/lumberjack.dir/GitSHA1.cpp.o.requires

.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/requires

approxmc-src/CMakeFiles/lumberjack.dir/clean:
	cd /root/approxmc/build/approxmc-src && $(CMAKE_COMMAND) -P CMakeFiles/lumberjack.dir/cmake_clean.cmake
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/clean

approxmc-src/CMakeFiles/lumberjack.dir/depend:
	cd /root/approxmc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/approxmc /root/approxmc/src /root/approxmc/build /root/approxmc/build/approxmc-src /root/approxmc/build/approxmc-src/CMakeFiles/lumberjack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : approxmc-src/CMakeFiles/lumberjack.dir/depend

