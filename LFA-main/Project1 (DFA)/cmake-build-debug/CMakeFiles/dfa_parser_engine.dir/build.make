# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\CLion 2021.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/dfa_parser_engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dfa_parser_engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dfa_parser_engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dfa_parser_engine.dir/flags.make

CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.obj: CMakeFiles/dfa_parser_engine.dir/flags.make
CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.obj: ../dfa_parser_engine.cpp
CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.obj: CMakeFiles/dfa_parser_engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.obj"
	C:\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.obj -MF CMakeFiles\dfa_parser_engine.dir\dfa_parser_engine.cpp.obj.d -o CMakeFiles\dfa_parser_engine.dir\dfa_parser_engine.cpp.obj -c "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\dfa_parser_engine.cpp"

CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.i"
	C:\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\dfa_parser_engine.cpp" > CMakeFiles\dfa_parser_engine.dir\dfa_parser_engine.cpp.i

CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.s"
	C:\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\dfa_parser_engine.cpp" -o CMakeFiles\dfa_parser_engine.dir\dfa_parser_engine.cpp.s

# Object files for target dfa_parser_engine
dfa_parser_engine_OBJECTS = \
"CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.obj"

# External object files for target dfa_parser_engine
dfa_parser_engine_EXTERNAL_OBJECTS =

dfa_parser_engine.exe: CMakeFiles/dfa_parser_engine.dir/dfa_parser_engine.cpp.obj
dfa_parser_engine.exe: CMakeFiles/dfa_parser_engine.dir/build.make
dfa_parser_engine.exe: CMakeFiles/dfa_parser_engine.dir/linklibs.rsp
dfa_parser_engine.exe: CMakeFiles/dfa_parser_engine.dir/objects1.rsp
dfa_parser_engine.exe: CMakeFiles/dfa_parser_engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dfa_parser_engine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dfa_parser_engine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dfa_parser_engine.dir/build: dfa_parser_engine.exe
.PHONY : CMakeFiles/dfa_parser_engine.dir/build

CMakeFiles/dfa_parser_engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dfa_parser_engine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dfa_parser_engine.dir/clean

CMakeFiles/dfa_parser_engine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)" "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)" "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\cmake-build-debug" "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\cmake-build-debug" "C:\Users\Madalin\Desktop\LFA\Project1 (DFA)\cmake-build-debug\CMakeFiles\dfa_parser_engine.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dfa_parser_engine.dir/depend

