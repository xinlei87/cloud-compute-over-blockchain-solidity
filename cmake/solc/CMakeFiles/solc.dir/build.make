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
CMAKE_SOURCE_DIR = /home/xinlei/solidity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xinlei/solidity/cmake

# Include any dependencies generated for this target.
include solc/CMakeFiles/solc.dir/depend.make

# Include the progress variables for this target.
include solc/CMakeFiles/solc.dir/progress.make

# Include the compile flags for this target's objects.
include solc/CMakeFiles/solc.dir/flags.make

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o: solc/CMakeFiles/solc.dir/flags.make
solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o: ../solc/CommandLineInterface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xinlei/solidity/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o"
	cd /home/xinlei/solidity/cmake/solc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solc.dir/CommandLineInterface.cpp.o -c /home/xinlei/solidity/solc/CommandLineInterface.cpp

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solc.dir/CommandLineInterface.cpp.i"
	cd /home/xinlei/solidity/cmake/solc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinlei/solidity/solc/CommandLineInterface.cpp > CMakeFiles/solc.dir/CommandLineInterface.cpp.i

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solc.dir/CommandLineInterface.cpp.s"
	cd /home/xinlei/solidity/cmake/solc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinlei/solidity/solc/CommandLineInterface.cpp -o CMakeFiles/solc.dir/CommandLineInterface.cpp.s

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o.requires:

.PHONY : solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o.requires

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o.provides: solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o.requires
	$(MAKE) -f solc/CMakeFiles/solc.dir/build.make solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o.provides.build
.PHONY : solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o.provides

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o.provides.build: solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o


solc/CMakeFiles/solc.dir/main.cpp.o: solc/CMakeFiles/solc.dir/flags.make
solc/CMakeFiles/solc.dir/main.cpp.o: ../solc/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xinlei/solidity/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object solc/CMakeFiles/solc.dir/main.cpp.o"
	cd /home/xinlei/solidity/cmake/solc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solc.dir/main.cpp.o -c /home/xinlei/solidity/solc/main.cpp

solc/CMakeFiles/solc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solc.dir/main.cpp.i"
	cd /home/xinlei/solidity/cmake/solc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xinlei/solidity/solc/main.cpp > CMakeFiles/solc.dir/main.cpp.i

solc/CMakeFiles/solc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solc.dir/main.cpp.s"
	cd /home/xinlei/solidity/cmake/solc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xinlei/solidity/solc/main.cpp -o CMakeFiles/solc.dir/main.cpp.s

solc/CMakeFiles/solc.dir/main.cpp.o.requires:

.PHONY : solc/CMakeFiles/solc.dir/main.cpp.o.requires

solc/CMakeFiles/solc.dir/main.cpp.o.provides: solc/CMakeFiles/solc.dir/main.cpp.o.requires
	$(MAKE) -f solc/CMakeFiles/solc.dir/build.make solc/CMakeFiles/solc.dir/main.cpp.o.provides.build
.PHONY : solc/CMakeFiles/solc.dir/main.cpp.o.provides

solc/CMakeFiles/solc.dir/main.cpp.o.provides.build: solc/CMakeFiles/solc.dir/main.cpp.o


# Object files for target solc
solc_OBJECTS = \
"CMakeFiles/solc.dir/CommandLineInterface.cpp.o" \
"CMakeFiles/solc.dir/main.cpp.o"

# External object files for target solc
solc_EXTERNAL_OBJECTS =

solc/solc: solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o
solc/solc: solc/CMakeFiles/solc.dir/main.cpp.o
solc/solc: solc/CMakeFiles/solc.dir/build.make
solc/solc: libsolidity/libsolidity.a
solc/solc: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
solc/solc: libevmasm/libevmasm.a
solc/solc: libdevcore/libdevcore.a
solc/solc: deps/lib/libjsoncpp.a
solc/solc: /usr/lib/x86_64-linux-gnu/libboost_regex.a
solc/solc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
solc/solc: /usr/lib/x86_64-linux-gnu/libboost_system.a
solc/solc: solc/CMakeFiles/solc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xinlei/solidity/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable solc"
	cd /home/xinlei/solidity/cmake/solc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solc/CMakeFiles/solc.dir/build: solc/solc

.PHONY : solc/CMakeFiles/solc.dir/build

solc/CMakeFiles/solc.dir/requires: solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o.requires
solc/CMakeFiles/solc.dir/requires: solc/CMakeFiles/solc.dir/main.cpp.o.requires

.PHONY : solc/CMakeFiles/solc.dir/requires

solc/CMakeFiles/solc.dir/clean:
	cd /home/xinlei/solidity/cmake/solc && $(CMAKE_COMMAND) -P CMakeFiles/solc.dir/cmake_clean.cmake
.PHONY : solc/CMakeFiles/solc.dir/clean

solc/CMakeFiles/solc.dir/depend:
	cd /home/xinlei/solidity/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xinlei/solidity /home/xinlei/solidity/solc /home/xinlei/solidity/cmake /home/xinlei/solidity/cmake/solc /home/xinlei/solidity/cmake/solc/CMakeFiles/solc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solc/CMakeFiles/solc.dir/depend

