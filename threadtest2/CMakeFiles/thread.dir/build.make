# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2

# Include any dependencies generated for this target.
include CMakeFiles/thread.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/thread.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/thread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/thread.dir/flags.make

CMakeFiles/thread.dir/main.cpp.obj: CMakeFiles/thread.dir/flags.make
CMakeFiles/thread.dir/main.cpp.obj: main.cpp
CMakeFiles/thread.dir/main.cpp.obj: CMakeFiles/thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/thread.dir/main.cpp.obj"
	C:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/thread.dir/main.cpp.obj -MF CMakeFiles\thread.dir\main.cpp.obj.d -o CMakeFiles\thread.dir\main.cpp.obj -c C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\main.cpp

CMakeFiles/thread.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/main.cpp.i"
	C:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\main.cpp > CMakeFiles\thread.dir\main.cpp.i

CMakeFiles/thread.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/main.cpp.s"
	C:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\main.cpp -o CMakeFiles\thread.dir\main.cpp.s

CMakeFiles/thread.dir/Thread.cpp.obj: CMakeFiles/thread.dir/flags.make
CMakeFiles/thread.dir/Thread.cpp.obj: Thread.cpp
CMakeFiles/thread.dir/Thread.cpp.obj: CMakeFiles/thread.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/thread.dir/Thread.cpp.obj"
	C:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/thread.dir/Thread.cpp.obj -MF CMakeFiles\thread.dir\Thread.cpp.obj.d -o CMakeFiles\thread.dir\Thread.cpp.obj -c C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\Thread.cpp

CMakeFiles/thread.dir/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread.dir/Thread.cpp.i"
	C:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\Thread.cpp > CMakeFiles\thread.dir\Thread.cpp.i

CMakeFiles/thread.dir/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread.dir/Thread.cpp.s"
	C:\MinGW\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\Thread.cpp -o CMakeFiles\thread.dir\Thread.cpp.s

# Object files for target thread
thread_OBJECTS = \
"CMakeFiles/thread.dir/main.cpp.obj" \
"CMakeFiles/thread.dir/Thread.cpp.obj"

# External object files for target thread
thread_EXTERNAL_OBJECTS =

thread.exe: CMakeFiles/thread.dir/main.cpp.obj
thread.exe: CMakeFiles/thread.dir/Thread.cpp.obj
thread.exe: CMakeFiles/thread.dir/build.make
thread.exe: CMakeFiles/thread.dir/linkLibs.rsp
thread.exe: CMakeFiles/thread.dir/objects1
thread.exe: CMakeFiles/thread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable thread.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\thread.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/thread.dir/build: thread.exe
.PHONY : CMakeFiles/thread.dir/build

CMakeFiles/thread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\thread.dir\cmake_clean.cmake
.PHONY : CMakeFiles/thread.dir/clean

CMakeFiles/thread.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2 C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2 C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2 C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2 C:\Users\Administrator\Desktop\BigTalkDataStructures\mudo\p_study\threadtest2\CMakeFiles\thread.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/thread.dir/depend
