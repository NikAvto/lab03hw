# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application/_build

# Include any dependencies generated for this target.
include CMakeFiles/formatter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/formatter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/formatter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/formatter.dir/flags.make

CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o: CMakeFiles/formatter.dir/flags.make
CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o: /home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp
CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o: CMakeFiles/formatter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o -MF CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o.d -o CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o -c /home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp

CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp > CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.i

CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp -o CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.s

# Object files for target formatter
formatter_OBJECTS = \
"CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o"

# External object files for target formatter
formatter_EXTERNAL_OBJECTS =

libformatter.a: CMakeFiles/formatter.dir/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp.o
libformatter.a: CMakeFiles/formatter.dir/build.make
libformatter.a: CMakeFiles/formatter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformatter.a"
	$(CMAKE_COMMAND) -P CMakeFiles/formatter.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/formatter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/formatter.dir/build: libformatter.a
.PHONY : CMakeFiles/formatter.dir/build

CMakeFiles/formatter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/formatter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/formatter.dir/clean

CMakeFiles/formatter.dir/depend:
	cd /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application/_build /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application/_build /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application/_build/CMakeFiles/formatter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/formatter.dir/depend

