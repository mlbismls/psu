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
CMAKE_SOURCE_DIR = /home/malanbo/Desktop/MPSU/volepsi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/malanbo/Desktop/MPSU/volepsi/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/volePSI_Tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/volePSI_Tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/volePSI_Tests.dir/flags.make

tests/CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/flags.make
tests/CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o: ../tests/Paxos_Tests.cpp
tests/CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o -MF CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o.d -o CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o -c /home/malanbo/Desktop/MPSU/volepsi/tests/Paxos_Tests.cpp

tests/CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.i"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/volepsi/tests/Paxos_Tests.cpp > CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.i

tests/CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.s"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/volepsi/tests/Paxos_Tests.cpp -o CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.s

tests/CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/flags.make
tests/CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o: ../tests/RsOprf_Tests.cpp
tests/CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o -MF CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o.d -o CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o -c /home/malanbo/Desktop/MPSU/volepsi/tests/RsOprf_Tests.cpp

tests/CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.i"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/volepsi/tests/RsOprf_Tests.cpp > CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.i

tests/CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.s"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/volepsi/tests/RsOprf_Tests.cpp -o CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.s

tests/CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/flags.make
tests/CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o: ../tests/RsPsi_Tests.cpp
tests/CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o -MF CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o.d -o CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o -c /home/malanbo/Desktop/MPSU/volepsi/tests/RsPsi_Tests.cpp

tests/CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.i"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/volepsi/tests/RsPsi_Tests.cpp > CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.i

tests/CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.s"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/volepsi/tests/RsPsi_Tests.cpp -o CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.s

tests/CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/flags.make
tests/CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o: ../tests/UnitTests.cpp
tests/CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o -MF CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o.d -o CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o -c /home/malanbo/Desktop/MPSU/volepsi/tests/UnitTests.cpp

tests/CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.i"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/volepsi/tests/UnitTests.cpp > CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.i

tests/CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.s"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/volepsi/tests/UnitTests.cpp -o CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.s

tests/CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/flags.make
tests/CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o: ../tests/FileBase_Tests.cpp
tests/CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o -MF CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o.d -o CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o -c /home/malanbo/Desktop/MPSU/volepsi/tests/FileBase_Tests.cpp

tests/CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.i"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/volepsi/tests/FileBase_Tests.cpp > CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.i

tests/CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.s"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/volepsi/tests/FileBase_Tests.cpp -o CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.s

tests/CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/flags.make
tests/CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o: ../tests/GMW_Tests.cpp
tests/CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tests/CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o -MF CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o.d -o CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o -c /home/malanbo/Desktop/MPSU/volepsi/tests/GMW_Tests.cpp

tests/CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.i"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/volepsi/tests/GMW_Tests.cpp > CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.i

tests/CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.s"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/volepsi/tests/GMW_Tests.cpp -o CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.s

tests/CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/flags.make
tests/CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o: ../tests/RsCpsi_Tests.cpp
tests/CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tests/CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o -MF CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o.d -o CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o -c /home/malanbo/Desktop/MPSU/volepsi/tests/RsCpsi_Tests.cpp

tests/CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.i"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/volepsi/tests/RsCpsi_Tests.cpp > CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.i

tests/CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.s"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/volepsi/tests/RsCpsi_Tests.cpp -o CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.s

tests/CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/flags.make
tests/CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o: ../tests/RsOpprf_Tests.cpp
tests/CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o: tests/CMakeFiles/volePSI_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tests/CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o -MF CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o.d -o CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o -c /home/malanbo/Desktop/MPSU/volepsi/tests/RsOpprf_Tests.cpp

tests/CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.i"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/malanbo/Desktop/MPSU/volepsi/tests/RsOpprf_Tests.cpp > CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.i

tests/CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.s"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/malanbo/Desktop/MPSU/volepsi/tests/RsOpprf_Tests.cpp -o CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.s

# Object files for target volePSI_Tests
volePSI_Tests_OBJECTS = \
"CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o" \
"CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o" \
"CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o" \
"CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o" \
"CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o" \
"CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o" \
"CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o" \
"CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o"

# External object files for target volePSI_Tests
volePSI_Tests_EXTERNAL_OBJECTS =

tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/Paxos_Tests.cpp.o
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/RsOprf_Tests.cpp.o
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/RsPsi_Tests.cpp.o
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/UnitTests.cpp.o
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/FileBase_Tests.cpp.o
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/GMW_Tests.cpp.o
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/RsCpsi_Tests.cpp.o
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/RsOpprf_Tests.cpp.o
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/build.make
tests/libvolePSI_Tests.a: tests/CMakeFiles/volePSI_Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/malanbo/Desktop/MPSU/volepsi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libvolePSI_Tests.a"
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/volePSI_Tests.dir/cmake_clean_target.cmake
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/volePSI_Tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/volePSI_Tests.dir/build: tests/libvolePSI_Tests.a
.PHONY : tests/CMakeFiles/volePSI_Tests.dir/build

tests/CMakeFiles/volePSI_Tests.dir/clean:
	cd /home/malanbo/Desktop/MPSU/volepsi/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/volePSI_Tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/volePSI_Tests.dir/clean

tests/CMakeFiles/volePSI_Tests.dir/depend:
	cd /home/malanbo/Desktop/MPSU/volepsi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/malanbo/Desktop/MPSU/volepsi /home/malanbo/Desktop/MPSU/volepsi/tests /home/malanbo/Desktop/MPSU/volepsi/build /home/malanbo/Desktop/MPSU/volepsi/build/tests /home/malanbo/Desktop/MPSU/volepsi/build/tests/CMakeFiles/volePSI_Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/volePSI_Tests.dir/depend

