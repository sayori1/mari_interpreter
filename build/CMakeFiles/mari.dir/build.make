# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/admin/Documents/Projects/C/mari

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/admin/Documents/Projects/C/mari/build

# Include any dependencies generated for this target.
include CMakeFiles/mari.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mari.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mari.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mari.dir/flags.make

CMakeFiles/mari.dir/src/main.c.obj: CMakeFiles/mari.dir/flags.make
CMakeFiles/mari.dir/src/main.c.obj: CMakeFiles/mari.dir/includes_C.rsp
CMakeFiles/mari.dir/src/main.c.obj: C:/Users/admin/Documents/Projects/C/mari/src/main.c
CMakeFiles/mari.dir/src/main.c.obj: CMakeFiles/mari.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/admin/Documents/Projects/C/mari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mari.dir/src/main.c.obj"
	C:/SDK/mingw/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/mari.dir/src/main.c.obj -MF CMakeFiles/mari.dir/src/main.c.obj.d -o CMakeFiles/mari.dir/src/main.c.obj -c C:/Users/admin/Documents/Projects/C/mari/src/main.c

CMakeFiles/mari.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mari.dir/src/main.c.i"
	C:/SDK/mingw/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:/Users/admin/Documents/Projects/C/mari/src/main.c > CMakeFiles/mari.dir/src/main.c.i

CMakeFiles/mari.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mari.dir/src/main.c.s"
	C:/SDK/mingw/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:/Users/admin/Documents/Projects/C/mari/src/main.c -o CMakeFiles/mari.dir/src/main.c.s

# Object files for target mari
mari_OBJECTS = \
"CMakeFiles/mari.dir/src/main.c.obj"

# External object files for target mari
mari_EXTERNAL_OBJECTS =

mari.exe: CMakeFiles/mari.dir/src/main.c.obj
mari.exe: CMakeFiles/mari.dir/build.make
mari.exe: CMakeFiles/mari.dir/linkLibs.rsp
mari.exe: CMakeFiles/mari.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/admin/Documents/Projects/C/mari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mari.exe"
	"C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/mari.dir/objects.a
	C:/SDK/mingw/bin/ar.exe qc CMakeFiles/mari.dir/objects.a @CMakeFiles/mari.dir/objects1.rsp
	C:/SDK/mingw/bin/gcc.exe -g -Wl,--whole-archive CMakeFiles/mari.dir/objects.a -Wl,--no-whole-archive -o mari.exe -Wl,--out-implib,libmari.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/mari.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/mari.dir/build: mari.exe
.PHONY : CMakeFiles/mari.dir/build

CMakeFiles/mari.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mari.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mari.dir/clean

CMakeFiles/mari.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/admin/Documents/Projects/C/mari C:/Users/admin/Documents/Projects/C/mari C:/Users/admin/Documents/Projects/C/mari/build C:/Users/admin/Documents/Projects/C/mari/build C:/Users/admin/Documents/Projects/C/mari/build/CMakeFiles/mari.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/mari.dir/depend

