# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/malanbo/Desktop/MPSU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/malanbo/Desktop/MPSU/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/circuit/Circuit.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/circuit/Circuit.cpp.o: ../circuit/Circuit.cpp
CMakeFiles/main.dir/circuit/Circuit.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/circuit/Circuit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/circuit/Circuit.cpp.o -MF CMakeFiles/main.dir/circuit/Circuit.cpp.o.d -o CMakeFiles/main.dir/circuit/Circuit.cpp.o -c /home/malanbo/Desktop/MPSU/circuit/Circuit.cpp

CMakeFiles/main.dir/circuit/Circuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/circuit/Circuit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/circuit/Circuit.cpp > CMakeFiles/main.dir/circuit/Circuit.cpp.i

CMakeFiles/main.dir/circuit/Circuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/circuit/Circuit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/circuit/Circuit.cpp -o CMakeFiles/main.dir/circuit/Circuit.cpp.s

CMakeFiles/main.dir/circuit/TripleGen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/circuit/TripleGen.cpp.o: ../circuit/TripleGen.cpp
CMakeFiles/main.dir/circuit/TripleGen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/circuit/TripleGen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/circuit/TripleGen.cpp.o -MF CMakeFiles/main.dir/circuit/TripleGen.cpp.o.d -o CMakeFiles/main.dir/circuit/TripleGen.cpp.o -c /home/malanbo/Desktop/MPSU/circuit/TripleGen.cpp

CMakeFiles/main.dir/circuit/TripleGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/circuit/TripleGen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/circuit/TripleGen.cpp > CMakeFiles/main.dir/circuit/TripleGen.cpp.i

CMakeFiles/main.dir/circuit/TripleGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/circuit/TripleGen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/circuit/TripleGen.cpp -o CMakeFiles/main.dir/circuit/TripleGen.cpp.s

CMakeFiles/main.dir/common/util.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/common/util.cpp.o: ../common/util.cpp
CMakeFiles/main.dir/common/util.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/common/util.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/common/util.cpp.o -MF CMakeFiles/main.dir/common/util.cpp.o.d -o CMakeFiles/main.dir/common/util.cpp.o -c /home/malanbo/Desktop/MPSU/common/util.cpp

CMakeFiles/main.dir/common/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/common/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/common/util.cpp > CMakeFiles/main.dir/common/util.cpp.i

CMakeFiles/main.dir/common/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/common/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/common/util.cpp -o CMakeFiles/main.dir/common/util.cpp.s

CMakeFiles/main.dir/lowMC/LowMC.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/lowMC/LowMC.cpp.o: ../lowMC/LowMC.cpp
CMakeFiles/main.dir/lowMC/LowMC.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/lowMC/LowMC.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/lowMC/LowMC.cpp.o -MF CMakeFiles/main.dir/lowMC/LowMC.cpp.o.d -o CMakeFiles/main.dir/lowMC/LowMC.cpp.o -c /home/malanbo/Desktop/MPSU/lowMC/LowMC.cpp

CMakeFiles/main.dir/lowMC/LowMC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/lowMC/LowMC.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/lowMC/LowMC.cpp > CMakeFiles/main.dir/lowMC/LowMC.cpp.i

CMakeFiles/main.dir/lowMC/LowMC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/lowMC/LowMC.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/lowMC/LowMC.cpp -o CMakeFiles/main.dir/lowMC/LowMC.cpp.s

CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o: ../lowMC/lowmcDecGmw.cpp
CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o -MF CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o.d -o CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o -c /home/malanbo/Desktop/MPSU/lowMC/lowmcDecGmw.cpp

CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/lowMC/lowmcDecGmw.cpp > CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.i

CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/lowMC/lowmcDecGmw.cpp -o CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.s

CMakeFiles/main.dir/mpso/MPSI.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/mpso/MPSI.cpp.o: ../mpso/MPSI.cpp
CMakeFiles/main.dir/mpso/MPSI.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/mpso/MPSI.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/mpso/MPSI.cpp.o -MF CMakeFiles/main.dir/mpso/MPSI.cpp.o.d -o CMakeFiles/main.dir/mpso/MPSI.cpp.o -c /home/malanbo/Desktop/MPSU/mpso/MPSI.cpp

CMakeFiles/main.dir/mpso/MPSI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/mpso/MPSI.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/mpso/MPSI.cpp > CMakeFiles/main.dir/mpso/MPSI.cpp.i

CMakeFiles/main.dir/mpso/MPSI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/mpso/MPSI.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/mpso/MPSI.cpp -o CMakeFiles/main.dir/mpso/MPSI.cpp.s

CMakeFiles/main.dir/mpso/MPSU.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/mpso/MPSU.cpp.o: ../mpso/MPSU.cpp
CMakeFiles/main.dir/mpso/MPSU.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/mpso/MPSU.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/mpso/MPSU.cpp.o -MF CMakeFiles/main.dir/mpso/MPSU.cpp.o.d -o CMakeFiles/main.dir/mpso/MPSU.cpp.o -c /home/malanbo/Desktop/MPSU/mpso/MPSU.cpp

CMakeFiles/main.dir/mpso/MPSU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/mpso/MPSU.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/mpso/MPSU.cpp > CMakeFiles/main.dir/mpso/MPSU.cpp.i

CMakeFiles/main.dir/mpso/MPSU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/mpso/MPSU.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/mpso/MPSU.cpp -o CMakeFiles/main.dir/mpso/MPSU.cpp.s

CMakeFiles/main.dir/mpso/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/mpso/main.cpp.o: ../mpso/main.cpp
CMakeFiles/main.dir/mpso/main.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/mpso/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/mpso/main.cpp.o -MF CMakeFiles/main.dir/mpso/main.cpp.o.d -o CMakeFiles/main.dir/mpso/main.cpp.o -c /home/malanbo/Desktop/MPSU/mpso/main.cpp

CMakeFiles/main.dir/mpso/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/mpso/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/mpso/main.cpp > CMakeFiles/main.dir/mpso/main.cpp.i

CMakeFiles/main.dir/mpso/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/mpso/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/mpso/main.cpp -o CMakeFiles/main.dir/mpso/main.cpp.s

CMakeFiles/main.dir/mpso/mqssPMT.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/mpso/mqssPMT.cpp.o: ../mpso/mqssPMT.cpp
CMakeFiles/main.dir/mpso/mqssPMT.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/mpso/mqssPMT.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/mpso/mqssPMT.cpp.o -MF CMakeFiles/main.dir/mpso/mqssPMT.cpp.o.d -o CMakeFiles/main.dir/mpso/mqssPMT.cpp.o -c /home/malanbo/Desktop/MPSU/mpso/mqssPMT.cpp

CMakeFiles/main.dir/mpso/mqssPMT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/mpso/mqssPMT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/mpso/mqssPMT.cpp > CMakeFiles/main.dir/mpso/mqssPMT.cpp.i

CMakeFiles/main.dir/mpso/mqssPMT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/mpso/mqssPMT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/mpso/mqssPMT.cpp -o CMakeFiles/main.dir/mpso/mqssPMT.cpp.s

CMakeFiles/main.dir/mpso/ssVODM.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/mpso/ssVODM.cpp.o: ../mpso/ssVODM.cpp
CMakeFiles/main.dir/mpso/ssVODM.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/mpso/ssVODM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/mpso/ssVODM.cpp.o -MF CMakeFiles/main.dir/mpso/ssVODM.cpp.o.d -o CMakeFiles/main.dir/mpso/ssVODM.cpp.o -c /home/malanbo/Desktop/MPSU/mpso/ssVODM.cpp

CMakeFiles/main.dir/mpso/ssVODM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/mpso/ssVODM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/mpso/ssVODM.cpp > CMakeFiles/main.dir/mpso/ssVODM.cpp.i

CMakeFiles/main.dir/mpso/ssVODM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/mpso/ssVODM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/mpso/ssVODM.cpp -o CMakeFiles/main.dir/mpso/ssVODM.cpp.s

CMakeFiles/main.dir/shuffle/MShuffle.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/shuffle/MShuffle.cpp.o: ../shuffle/MShuffle.cpp
CMakeFiles/main.dir/shuffle/MShuffle.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/shuffle/MShuffle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/shuffle/MShuffle.cpp.o -MF CMakeFiles/main.dir/shuffle/MShuffle.cpp.o.d -o CMakeFiles/main.dir/shuffle/MShuffle.cpp.o -c /home/malanbo/Desktop/MPSU/shuffle/MShuffle.cpp

CMakeFiles/main.dir/shuffle/MShuffle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/shuffle/MShuffle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/shuffle/MShuffle.cpp > CMakeFiles/main.dir/shuffle/MShuffle.cpp.i

CMakeFiles/main.dir/shuffle/MShuffle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/shuffle/MShuffle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/shuffle/MShuffle.cpp -o CMakeFiles/main.dir/shuffle/MShuffle.cpp.s

CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o: ../shuffle/ShareCorrelationGen.cpp
CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o: CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o -MF CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o.d -o CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o -c /home/malanbo/Desktop/MPSU/shuffle/ShareCorrelationGen.cpp

CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/shuffle/ShareCorrelationGen.cpp > CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.i

CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/shuffle/ShareCorrelationGen.cpp -o CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/circuit/Circuit.cpp.o" \
"CMakeFiles/main.dir/circuit/TripleGen.cpp.o" \
"CMakeFiles/main.dir/common/util.cpp.o" \
"CMakeFiles/main.dir/lowMC/LowMC.cpp.o" \
"CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o" \
"CMakeFiles/main.dir/mpso/MPSI.cpp.o" \
"CMakeFiles/main.dir/mpso/MPSU.cpp.o" \
"CMakeFiles/main.dir/mpso/main.cpp.o" \
"CMakeFiles/main.dir/mpso/mqssPMT.cpp.o" \
"CMakeFiles/main.dir/mpso/ssVODM.cpp.o" \
"CMakeFiles/main.dir/shuffle/MShuffle.cpp.o" \
"CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/circuit/Circuit.cpp.o
main: CMakeFiles/main.dir/circuit/TripleGen.cpp.o
main: CMakeFiles/main.dir/common/util.cpp.o
main: CMakeFiles/main.dir/lowMC/LowMC.cpp.o
main: CMakeFiles/main.dir/lowMC/lowmcDecGmw.cpp.o
main: CMakeFiles/main.dir/mpso/MPSI.cpp.o
main: CMakeFiles/main.dir/mpso/MPSU.cpp.o
main: CMakeFiles/main.dir/mpso/main.cpp.o
main: CMakeFiles/main.dir/mpso/mqssPMT.cpp.o
main: CMakeFiles/main.dir/mpso/ssVODM.cpp.o
main: CMakeFiles/main.dir/shuffle/MShuffle.cpp.o
main: CMakeFiles/main.dir/shuffle/ShareCorrelationGen.cpp.o
main: CMakeFiles/main.dir/build.make
main: ../libvolepsi/lib/libvolePSI.a
main: ../libAPSI/lib/libapsi-0.12.a
main: ../libvolepsi/lib/liblibOTe.a
main: ../libvolepsi/lib/libcryptoTools.a
main: ../libvolepsi/lib/libsodium.a
main: ../libvolepsi/lib/libcoproto.a
main: ../libvolepsi/lib/libboost_system.a
main: ../libvolepsi/lib/libboost_thread.a
main: ../libvolepsi/lib/libmacoro.a
main: ../libvolepsi/lib/libbitpolymul.a
main: /home/malanbo/Desktop/vcpkg/installed/x64-linux/lib/libseal-4.1.a
main: /home/malanbo/Desktop/vcpkg/installed/x64-linux/lib/libz.a
main: /home/malanbo/Desktop/vcpkg/installed/x64-linux/lib/libzstd.a
main: /home/malanbo/Desktop/vcpkg/installed/x64-linux/lib/libkuku-2.1.a
main: /home/malanbo/Desktop/vcpkg/installed/x64-linux/lib/libflatbuffers.a
main: /home/malanbo/Desktop/vcpkg/installed/x64-linux/lib/libjsoncpp.a
main: /home/malanbo/Desktop/vcpkg/installed/x64-linux/lib/liblog4cplus.a
main: /usr/lib/x86_64-linux-gnu/librt.a
main: /usr/lib/x86_64-linux-gnu/libnsl.so
main: /home/malanbo/Desktop/vcpkg/installed/x64-linux/lib/libzmq.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/malanbo/Desktop/MPSU/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/malanbo/Desktop/MPSU/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/malanbo/Desktop/MPSU /home/malanbo/Desktop/MPSU /home/malanbo/Desktop/MPSU/build /home/malanbo/Desktop/MPSU/build /home/malanbo/Desktop/MPSU/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend
