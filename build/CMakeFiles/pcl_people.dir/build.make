# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/danlipert/pcl-people

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danlipert/pcl-people/build

# Include any dependencies generated for this target.
include CMakeFiles/pcl_people.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcl_people.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcl_people.dir/flags.make

CMakeFiles/pcl_people.dir/pcl_people.cpp.o: CMakeFiles/pcl_people.dir/flags.make
CMakeFiles/pcl_people.dir/pcl_people.cpp.o: ../pcl_people.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/danlipert/pcl-people/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pcl_people.dir/pcl_people.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_people.dir/pcl_people.cpp.o -c /home/danlipert/pcl-people/pcl_people.cpp

CMakeFiles/pcl_people.dir/pcl_people.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_people.dir/pcl_people.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/danlipert/pcl-people/pcl_people.cpp > CMakeFiles/pcl_people.dir/pcl_people.cpp.i

CMakeFiles/pcl_people.dir/pcl_people.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_people.dir/pcl_people.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/danlipert/pcl-people/pcl_people.cpp -o CMakeFiles/pcl_people.dir/pcl_people.cpp.s

CMakeFiles/pcl_people.dir/pcl_people.cpp.o.requires:
.PHONY : CMakeFiles/pcl_people.dir/pcl_people.cpp.o.requires

CMakeFiles/pcl_people.dir/pcl_people.cpp.o.provides: CMakeFiles/pcl_people.dir/pcl_people.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcl_people.dir/build.make CMakeFiles/pcl_people.dir/pcl_people.cpp.o.provides.build
.PHONY : CMakeFiles/pcl_people.dir/pcl_people.cpp.o.provides

CMakeFiles/pcl_people.dir/pcl_people.cpp.o.provides.build: CMakeFiles/pcl_people.dir/pcl_people.cpp.o

# Object files for target pcl_people
pcl_people_OBJECTS = \
"CMakeFiles/pcl_people.dir/pcl_people.cpp.o"

# External object files for target pcl_people
pcl_people_EXTERNAL_OBJECTS =

pcl_people: CMakeFiles/pcl_people.dir/pcl_people.cpp.o
pcl_people: CMakeFiles/pcl_people.dir/build.make
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
pcl_people: /usr/lib/x86_64-linux-gnu/libpthread.so
pcl_people: /usr/lib/libpcl_common.so
pcl_people: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcl_people: /usr/lib/libpcl_kdtree.so
pcl_people: /usr/lib/libpcl_octree.so
pcl_people: /usr/lib/libpcl_search.so
pcl_people: /usr/lib/x86_64-linux-gnu/libqhull.so
pcl_people: /usr/lib/libpcl_surface.so
pcl_people: /usr/lib/libpcl_sample_consensus.so
pcl_people: /usr/lib/libOpenNI.so
pcl_people: /usr/lib/libOpenNI2.so
pcl_people: /usr/lib/libvtkCommon.so.5.8.0
pcl_people: /usr/lib/libvtkFiltering.so.5.8.0
pcl_people: /usr/lib/libvtkImaging.so.5.8.0
pcl_people: /usr/lib/libvtkGraphics.so.5.8.0
pcl_people: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcl_people: /usr/lib/libvtkIO.so.5.8.0
pcl_people: /usr/lib/libvtkRendering.so.5.8.0
pcl_people: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcl_people: /usr/lib/libvtkHybrid.so.5.8.0
pcl_people: /usr/lib/libvtkWidgets.so.5.8.0
pcl_people: /usr/lib/libvtkParallel.so.5.8.0
pcl_people: /usr/lib/libvtkInfovis.so.5.8.0
pcl_people: /usr/lib/libvtkGeovis.so.5.8.0
pcl_people: /usr/lib/libvtkViews.so.5.8.0
pcl_people: /usr/lib/libvtkCharts.so.5.8.0
pcl_people: /usr/lib/libpcl_io.so
pcl_people: /usr/lib/libpcl_filters.so
pcl_people: /usr/lib/libpcl_features.so
pcl_people: /usr/lib/libpcl_keypoints.so
pcl_people: /usr/lib/libpcl_registration.so
pcl_people: /usr/lib/libpcl_segmentation.so
pcl_people: /usr/lib/libpcl_recognition.so
pcl_people: /usr/lib/libpcl_visualization.so
pcl_people: /usr/lib/libpcl_people.so
pcl_people: /usr/lib/libpcl_outofcore.so
pcl_people: /usr/lib/libpcl_tracking.so
pcl_people: /usr/lib/libpcl_apps.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcl_people: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
pcl_people: /usr/lib/x86_64-linux-gnu/libpthread.so
pcl_people: /usr/lib/x86_64-linux-gnu/libqhull.so
pcl_people: /usr/lib/libOpenNI.so
pcl_people: /usr/lib/libOpenNI2.so
pcl_people: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcl_people: /usr/lib/libvtkCommon.so.5.8.0
pcl_people: /usr/lib/libvtkFiltering.so.5.8.0
pcl_people: /usr/lib/libvtkImaging.so.5.8.0
pcl_people: /usr/lib/libvtkGraphics.so.5.8.0
pcl_people: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcl_people: /usr/lib/libvtkIO.so.5.8.0
pcl_people: /usr/lib/libvtkRendering.so.5.8.0
pcl_people: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcl_people: /usr/lib/libvtkHybrid.so.5.8.0
pcl_people: /usr/lib/libvtkWidgets.so.5.8.0
pcl_people: /usr/lib/libvtkParallel.so.5.8.0
pcl_people: /usr/lib/libvtkInfovis.so.5.8.0
pcl_people: /usr/lib/libvtkGeovis.so.5.8.0
pcl_people: /usr/lib/libvtkViews.so.5.8.0
pcl_people: /usr/lib/libvtkCharts.so.5.8.0
pcl_people: /usr/lib/libpcl_common.so
pcl_people: /usr/lib/libpcl_kdtree.so
pcl_people: /usr/lib/libpcl_octree.so
pcl_people: /usr/lib/libpcl_search.so
pcl_people: /usr/lib/libpcl_surface.so
pcl_people: /usr/lib/libpcl_sample_consensus.so
pcl_people: /usr/lib/libpcl_io.so
pcl_people: /usr/lib/libpcl_filters.so
pcl_people: /usr/lib/libpcl_features.so
pcl_people: /usr/lib/libpcl_keypoints.so
pcl_people: /usr/lib/libpcl_registration.so
pcl_people: /usr/lib/libpcl_segmentation.so
pcl_people: /usr/lib/libpcl_recognition.so
pcl_people: /usr/lib/libpcl_visualization.so
pcl_people: /usr/lib/libpcl_people.so
pcl_people: /usr/lib/libpcl_outofcore.so
pcl_people: /usr/lib/libpcl_tracking.so
pcl_people: /usr/lib/libpcl_apps.so
pcl_people: /usr/lib/libvtkViews.so.5.8.0
pcl_people: /usr/lib/libvtkInfovis.so.5.8.0
pcl_people: /usr/lib/libvtkWidgets.so.5.8.0
pcl_people: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcl_people: /usr/lib/libvtkHybrid.so.5.8.0
pcl_people: /usr/lib/libvtkParallel.so.5.8.0
pcl_people: /usr/lib/libvtkRendering.so.5.8.0
pcl_people: /usr/lib/libvtkImaging.so.5.8.0
pcl_people: /usr/lib/libvtkGraphics.so.5.8.0
pcl_people: /usr/lib/libvtkIO.so.5.8.0
pcl_people: /usr/lib/libvtkFiltering.so.5.8.0
pcl_people: /usr/lib/libvtkCommon.so.5.8.0
pcl_people: /usr/lib/libvtksys.so.5.8.0
pcl_people: CMakeFiles/pcl_people.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcl_people"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_people.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcl_people.dir/build: pcl_people
.PHONY : CMakeFiles/pcl_people.dir/build

CMakeFiles/pcl_people.dir/requires: CMakeFiles/pcl_people.dir/pcl_people.cpp.o.requires
.PHONY : CMakeFiles/pcl_people.dir/requires

CMakeFiles/pcl_people.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcl_people.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcl_people.dir/clean

CMakeFiles/pcl_people.dir/depend:
	cd /home/danlipert/pcl-people/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danlipert/pcl-people /home/danlipert/pcl-people /home/danlipert/pcl-people/build /home/danlipert/pcl-people/build /home/danlipert/pcl-people/build/CMakeFiles/pcl_people.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcl_people.dir/depend
