# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/tool/bin/cmake.exe

# The command to remove a file.
RM = E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/tool/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos

# Include any dependencies generated for this target.
include sdk/driver/msc/CMakeFiles/msc.dir/depend.make

# Include the progress variables for this target.
include sdk/driver/msc/CMakeFiles/msc.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/driver/msc/CMakeFiles/msc.dir/flags.make

sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj: sdk/driver/msc/CMakeFiles/msc.dir/flags.make
sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj: ../../../sdk/driver/msc/usb.c
	$(CMAKE_COMMAND) -E cmake_progress_report E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msc.dir/usb.c.obj   -c E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/usb.c

sdk/driver/msc/CMakeFiles/msc.dir/usb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msc.dir/usb.c.i"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/usb.c > CMakeFiles/msc.dir/usb.c.i

sdk/driver/msc/CMakeFiles/msc.dir/usb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msc.dir/usb.c.s"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/usb.c -o CMakeFiles/msc.dir/usb.c.s

sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj.requires:
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj.requires

sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj.provides: sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj.requires
	$(MAKE) -f sdk/driver/msc/CMakeFiles/msc.dir/build.make sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj.provides.build
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj.provides

sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj.provides.build: sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj

sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj: sdk/driver/msc/CMakeFiles/msc.dir/flags.make
sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj: ../../../sdk/driver/msc/transport.c
	$(CMAKE_COMMAND) -E cmake_progress_report E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msc.dir/transport.c.obj   -c E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/transport.c

sdk/driver/msc/CMakeFiles/msc.dir/transport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msc.dir/transport.c.i"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/transport.c > CMakeFiles/msc.dir/transport.c.i

sdk/driver/msc/CMakeFiles/msc.dir/transport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msc.dir/transport.c.s"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/transport.c -o CMakeFiles/msc.dir/transport.c.s

sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj.requires:
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj.requires

sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj.provides: sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj.requires
	$(MAKE) -f sdk/driver/msc/CMakeFiles/msc.dir/build.make sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj.provides.build
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj.provides

sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj.provides.build: sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj

sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj: sdk/driver/msc/CMakeFiles/msc.dir/flags.make
sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj: ../../../sdk/driver/msc/scsi.c
	$(CMAKE_COMMAND) -E cmake_progress_report E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msc.dir/scsi.c.obj   -c E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/scsi.c

sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msc.dir/scsi.c.i"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/scsi.c > CMakeFiles/msc.dir/scsi.c.i

sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msc.dir/scsi.c.s"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/scsi.c -o CMakeFiles/msc.dir/scsi.c.s

sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj.requires:
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj.requires

sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj.provides: sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj.requires
	$(MAKE) -f sdk/driver/msc/CMakeFiles/msc.dir/build.make sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj.provides.build
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj.provides

sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj.provides.build: sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj

sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj: sdk/driver/msc/CMakeFiles/msc.dir/flags.make
sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj: ../../../sdk/driver/msc/mmp_msc.c
	$(CMAKE_COMMAND) -E cmake_progress_report E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msc.dir/mmp_msc.c.obj   -c E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/mmp_msc.c

sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msc.dir/mmp_msc.c.i"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -E E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/mmp_msc.c > CMakeFiles/msc.dir/mmp_msc.c.i

sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msc.dir/mmp_msc.c.s"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && C:/ITEGCC/bin/sm32-elf-gcc.exe  $(C_DEFINES) $(C_FLAGS) -S E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc/mmp_msc.c -o CMakeFiles/msc.dir/mmp_msc.c.s

sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj.requires:
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj.requires

sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj.provides: sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj.requires
	$(MAKE) -f sdk/driver/msc/CMakeFiles/msc.dir/build.make sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj.provides.build
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj.provides

sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj.provides.build: sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj

# Object files for target msc
msc_OBJECTS = \
"CMakeFiles/msc.dir/usb.c.obj" \
"CMakeFiles/msc.dir/transport.c.obj" \
"CMakeFiles/msc.dir/scsi.c.obj" \
"CMakeFiles/msc.dir/mmp_msc.c.obj"

# External object files for target msc
msc_EXTERNAL_OBJECTS =

lib/libmsc.a: sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj
lib/libmsc.a: sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj
lib/libmsc.a: sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj
lib/libmsc.a: sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj
lib/libmsc.a: sdk/driver/msc/CMakeFiles/msc.dir/build.make
lib/libmsc.a: sdk/driver/msc/CMakeFiles/msc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../lib/libmsc.a"
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && $(CMAKE_COMMAND) -P CMakeFiles/msc.dir/cmake_clean_target.cmake
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/driver/msc/CMakeFiles/msc.dir/build: lib/libmsc.a
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/build

sdk/driver/msc/CMakeFiles/msc.dir/requires: sdk/driver/msc/CMakeFiles/msc.dir/usb.c.obj.requires
sdk/driver/msc/CMakeFiles/msc.dir/requires: sdk/driver/msc/CMakeFiles/msc.dir/transport.c.obj.requires
sdk/driver/msc/CMakeFiles/msc.dir/requires: sdk/driver/msc/CMakeFiles/msc.dir/scsi.c.obj.requires
sdk/driver/msc/CMakeFiles/msc.dir/requires: sdk/driver/msc/CMakeFiles/msc.dir/mmp_msc.c.obj.requires
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/requires

sdk/driver/msc/CMakeFiles/msc.dir/clean:
	cd E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc && $(CMAKE_COMMAND) -P CMakeFiles/msc.dir/cmake_clean.cmake
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/clean

sdk/driver/msc/CMakeFiles/msc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/sdk/driver/msc E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc E:/Grabber/SDK/TW/Fengyun/JEDI_9910_Fengyun/project/fengyun_fy283_bootloader/freertos/sdk/driver/msc/CMakeFiles/msc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/driver/msc/CMakeFiles/msc.dir/depend

