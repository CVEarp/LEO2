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
include CMakeFiles/Security.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Security.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Security.dir/flags.make

CMakeFiles/Security.dir/Security/src/Security.cpp.o: CMakeFiles/Security.dir/flags.make
CMakeFiles/Security.dir/Security/src/Security.cpp.o: ../Security/src/Security.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/charlie/workspace/LEO2/cryptography/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Security.dir/Security/src/Security.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Security.dir/Security/src/Security.cpp.o -c /home/charlie/workspace/LEO2/cryptography/Security/src/Security.cpp

CMakeFiles/Security.dir/Security/src/Security.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Security.dir/Security/src/Security.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charlie/workspace/LEO2/cryptography/Security/src/Security.cpp > CMakeFiles/Security.dir/Security/src/Security.cpp.i

CMakeFiles/Security.dir/Security/src/Security.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Security.dir/Security/src/Security.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charlie/workspace/LEO2/cryptography/Security/src/Security.cpp -o CMakeFiles/Security.dir/Security/src/Security.cpp.s

CMakeFiles/Security.dir/Security/src/Security.cpp.o.requires:

.PHONY : CMakeFiles/Security.dir/Security/src/Security.cpp.o.requires

CMakeFiles/Security.dir/Security/src/Security.cpp.o.provides: CMakeFiles/Security.dir/Security/src/Security.cpp.o.requires
	$(MAKE) -f CMakeFiles/Security.dir/build.make CMakeFiles/Security.dir/Security/src/Security.cpp.o.provides.build
.PHONY : CMakeFiles/Security.dir/Security/src/Security.cpp.o.provides

CMakeFiles/Security.dir/Security/src/Security.cpp.o.provides.build: CMakeFiles/Security.dir/Security/src/Security.cpp.o


# Object files for target Security
Security_OBJECTS = \
"CMakeFiles/Security.dir/Security/src/Security.cpp.o"

# External object files for target Security
Security_EXTERNAL_OBJECTS =

libSecurity.so: CMakeFiles/Security.dir/Security/src/Security.cpp.o
libSecurity.so: CMakeFiles/Security.dir/build.make
libSecurity.so: CMakeFiles/Security.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/charlie/workspace/LEO2/cryptography/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libSecurity.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Security.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Security.dir/build: libSecurity.so

.PHONY : CMakeFiles/Security.dir/build

CMakeFiles/Security.dir/requires: CMakeFiles/Security.dir/Security/src/Security.cpp.o.requires

.PHONY : CMakeFiles/Security.dir/requires

CMakeFiles/Security.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Security.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Security.dir/clean

CMakeFiles/Security.dir/depend:
	cd /home/charlie/workspace/LEO2/cryptography/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charlie/workspace/LEO2/cryptography /home/charlie/workspace/LEO2/cryptography /home/charlie/workspace/LEO2/cryptography/build /home/charlie/workspace/LEO2/cryptography/build /home/charlie/workspace/LEO2/cryptography/build/CMakeFiles/Security.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Security.dir/depend
