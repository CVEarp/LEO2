# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/charlie/workspace/LEO2/cryptography

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charlie/workspace/LEO2/cryptography/build

# Include any dependencies generated for this target.
include CMakeFiles/basicTestBF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/basicTestBF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basicTestBF.dir/flags.make

CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o: CMakeFiles/basicTestBF.dir/flags.make
CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o: ../Blowfish/src/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charlie/workspace/LEO2/cryptography/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o -c /home/charlie/workspace/LEO2/cryptography/Blowfish/src/test.cpp

CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charlie/workspace/LEO2/cryptography/Blowfish/src/test.cpp > CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.i

CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charlie/workspace/LEO2/cryptography/Blowfish/src/test.cpp -o CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.s

CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o.requires:

.PHONY : CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o.requires

CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o.provides: CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/basicTestBF.dir/build.make CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o.provides.build
.PHONY : CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o.provides

CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o.provides.build: CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o


# Object files for target basicTestBF
basicTestBF_OBJECTS = \
"CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o"

# External object files for target basicTestBF
basicTestBF_EXTERNAL_OBJECTS =

../bin/basicTestBF: CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o
../bin/basicTestBF: CMakeFiles/basicTestBF.dir/build.make
../bin/basicTestBF: /usr/lib/x86_64-linux-gnu/libssl.so
../bin/basicTestBF: /usr/lib/x86_64-linux-gnu/libcrypto.so
../bin/basicTestBF: CMakeFiles/basicTestBF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charlie/workspace/LEO2/cryptography/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/basicTestBF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basicTestBF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basicTestBF.dir/build: ../bin/basicTestBF

.PHONY : CMakeFiles/basicTestBF.dir/build

CMakeFiles/basicTestBF.dir/requires: CMakeFiles/basicTestBF.dir/Blowfish/src/test.cpp.o.requires

.PHONY : CMakeFiles/basicTestBF.dir/requires

CMakeFiles/basicTestBF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basicTestBF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basicTestBF.dir/clean

CMakeFiles/basicTestBF.dir/depend:
	cd /home/charlie/workspace/LEO2/cryptography/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charlie/workspace/LEO2/cryptography /home/charlie/workspace/LEO2/cryptography /home/charlie/workspace/LEO2/cryptography/build /home/charlie/workspace/LEO2/cryptography/build /home/charlie/workspace/LEO2/cryptography/build/CMakeFiles/basicTestBF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/basicTestBF.dir/depend

