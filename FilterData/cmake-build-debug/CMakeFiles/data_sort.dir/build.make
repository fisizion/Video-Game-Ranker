# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/data_sort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/data_sort.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/data_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_sort.dir/flags.make

CMakeFiles/data_sort.dir/main.cpp.obj: CMakeFiles/data_sort.dir/flags.make
CMakeFiles/data_sort.dir/main.cpp.obj: ../main.cpp
CMakeFiles/data_sort.dir/main.cpp.obj: CMakeFiles/data_sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/data_sort.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/data_sort.dir/main.cpp.obj -MF CMakeFiles\data_sort.dir\main.cpp.obj.d -o CMakeFiles\data_sort.dir\main.cpp.obj -c C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\main.cpp

CMakeFiles/data_sort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_sort.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\main.cpp > CMakeFiles\data_sort.dir\main.cpp.i

CMakeFiles/data_sort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_sort.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\main.cpp -o CMakeFiles\data_sort.dir\main.cpp.s

CMakeFiles/data_sort.dir/dataSort.cpp.obj: CMakeFiles/data_sort.dir/flags.make
CMakeFiles/data_sort.dir/dataSort.cpp.obj: ../dataSort.cpp
CMakeFiles/data_sort.dir/dataSort.cpp.obj: CMakeFiles/data_sort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/data_sort.dir/dataSort.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/data_sort.dir/dataSort.cpp.obj -MF CMakeFiles\data_sort.dir\dataSort.cpp.obj.d -o CMakeFiles\data_sort.dir\dataSort.cpp.obj -c C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\dataSort.cpp

CMakeFiles/data_sort.dir/dataSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_sort.dir/dataSort.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\dataSort.cpp > CMakeFiles\data_sort.dir\dataSort.cpp.i

CMakeFiles/data_sort.dir/dataSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_sort.dir/dataSort.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\dataSort.cpp -o CMakeFiles\data_sort.dir\dataSort.cpp.s

# Object files for target data_sort
data_sort_OBJECTS = \
"CMakeFiles/data_sort.dir/main.cpp.obj" \
"CMakeFiles/data_sort.dir/dataSort.cpp.obj"

# External object files for target data_sort
data_sort_EXTERNAL_OBJECTS =

data_sort.exe: CMakeFiles/data_sort.dir/main.cpp.obj
data_sort.exe: CMakeFiles/data_sort.dir/dataSort.cpp.obj
data_sort.exe: CMakeFiles/data_sort.dir/build.make
data_sort.exe: CMakeFiles/data_sort.dir/linklibs.rsp
data_sort.exe: CMakeFiles/data_sort.dir/objects1.rsp
data_sort.exe: CMakeFiles/data_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable data_sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\data_sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_sort.dir/build: data_sort.exe
.PHONY : CMakeFiles/data_sort.dir/build

CMakeFiles/data_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\data_sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/data_sort.dir/clean

CMakeFiles/data_sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\cmake-build-debug C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\cmake-build-debug C:\Users\Claudio\Desktop\COP3530\Projects\GameCAAD\FilterData\cmake-build-debug\CMakeFiles\data_sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_sort.dir/depend
