# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.3.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.3.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/build.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/build.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/build.dir/flags.make

CMakeFiles/build.dir/main.cpp.o: CMakeFiles/build.dir/flags.make
CMakeFiles/build.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/build.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build.dir/main.cpp.o -c /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/main.cpp

CMakeFiles/build.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/main.cpp > CMakeFiles/build.dir/main.cpp.i

CMakeFiles/build.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/main.cpp -o CMakeFiles/build.dir/main.cpp.s

# Object files for target build
build_OBJECTS = \
"CMakeFiles/build.dir/main.cpp.o"

# External object files for target build
build_EXTERNAL_OBJECTS =

build: CMakeFiles/build.dir/main.cpp.o
build: CMakeFiles/build.dir/build.make
build: libMyLib.a
build: CMakeFiles/build.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/build.dir/build: build

.PHONY : CMakeFiles/build.dir/build

CMakeFiles/build.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build.dir/clean

CMakeFiles/build.dir/depend:
	cd /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/cmake-build-debug /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/cmake-build-debug /home/jlr/CLionProjects/tarea_poo_help/pooii-tarea-1-entrega-20-04-help-yumilr/tarea_help/src/cmake-build-debug/CMakeFiles/build.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build.dir/depend
