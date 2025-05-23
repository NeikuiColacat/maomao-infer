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
CMAKE_SOURCE_DIR = /home/colacat/KuiperLLama

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/colacat/KuiperLLama/build

# Include any dependencies generated for this target.
include demo/CMakeFiles/llama_infer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demo/CMakeFiles/llama_infer.dir/compiler_depend.make

# Include the progress variables for this target.
include demo/CMakeFiles/llama_infer.dir/progress.make

# Include the compile flags for this target's objects.
include demo/CMakeFiles/llama_infer.dir/flags.make

demo/CMakeFiles/llama_infer.dir/main.cpp.o: demo/CMakeFiles/llama_infer.dir/flags.make
demo/CMakeFiles/llama_infer.dir/main.cpp.o: ../demo/main.cpp
demo/CMakeFiles/llama_infer.dir/main.cpp.o: demo/CMakeFiles/llama_infer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/colacat/KuiperLLama/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demo/CMakeFiles/llama_infer.dir/main.cpp.o"
	cd /home/colacat/KuiperLLama/build/demo && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT demo/CMakeFiles/llama_infer.dir/main.cpp.o -MF CMakeFiles/llama_infer.dir/main.cpp.o.d -o CMakeFiles/llama_infer.dir/main.cpp.o -c /home/colacat/KuiperLLama/demo/main.cpp

demo/CMakeFiles/llama_infer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llama_infer.dir/main.cpp.i"
	cd /home/colacat/KuiperLLama/build/demo && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/colacat/KuiperLLama/demo/main.cpp > CMakeFiles/llama_infer.dir/main.cpp.i

demo/CMakeFiles/llama_infer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llama_infer.dir/main.cpp.s"
	cd /home/colacat/KuiperLLama/build/demo && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/colacat/KuiperLLama/demo/main.cpp -o CMakeFiles/llama_infer.dir/main.cpp.s

# Object files for target llama_infer
llama_infer_OBJECTS = \
"CMakeFiles/llama_infer.dir/main.cpp.o"

# External object files for target llama_infer
llama_infer_EXTERNAL_OBJECTS =

demo/llama_infer: demo/CMakeFiles/llama_infer.dir/main.cpp.o
demo/llama_infer: demo/CMakeFiles/llama_infer.dir/build.make
demo/llama_infer: ../lib/libllama.so
demo/llama_infer: /usr/local/lib/libglog.so.0.8.0
demo/llama_infer: demo/CMakeFiles/llama_infer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/colacat/KuiperLLama/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable llama_infer"
	cd /home/colacat/KuiperLLama/build/demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama_infer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/CMakeFiles/llama_infer.dir/build: demo/llama_infer
.PHONY : demo/CMakeFiles/llama_infer.dir/build

demo/CMakeFiles/llama_infer.dir/clean:
	cd /home/colacat/KuiperLLama/build/demo && $(CMAKE_COMMAND) -P CMakeFiles/llama_infer.dir/cmake_clean.cmake
.PHONY : demo/CMakeFiles/llama_infer.dir/clean

demo/CMakeFiles/llama_infer.dir/depend:
	cd /home/colacat/KuiperLLama/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/colacat/KuiperLLama /home/colacat/KuiperLLama/demo /home/colacat/KuiperLLama/build /home/colacat/KuiperLLama/build/demo /home/colacat/KuiperLLama/build/demo/CMakeFiles/llama_infer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/CMakeFiles/llama_infer.dir/depend

