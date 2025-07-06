# Install script for directory: /home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/src/unitree_lidar_ros2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/install/unitree_lidar_ros2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/unitree_lidar_ros2/unitree_lidar_ros2_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/unitree_lidar_ros2/unitree_lidar_ros2_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/unitree_lidar_ros2/unitree_lidar_ros2_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/unitree_lidar_ros2" TYPE EXECUTABLE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/unitree_lidar_ros2_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/unitree_lidar_ros2/unitree_lidar_ros2_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/unitree_lidar_ros2/unitree_lidar_ros2_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/unitree_lidar_ros2/unitree_lidar_ros2_node"
         OLD_RPATH "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/src/unitree_lidar_ros2/../../../unitree_lidar_sdk/lib/x86_64:/home/matthew_a/workspace/install/rcl_action/lib:/home/matthew_a/workspace/install/action_msgs/lib:/home/matthew_a/workspace/install/unique_identifier_msgs/lib:/home/matthew_a/workspace/install/rclcpp/lib:/home/matthew_a/workspace/install/libstatistics_collector/lib:/home/matthew_a/workspace/install/rcl/lib:/home/matthew_a/workspace/install/rmw_implementation/lib:/home/matthew_a/workspace/install/type_description_interfaces/lib:/home/matthew_a/workspace/install/rcl_interfaces/lib:/home/matthew_a/workspace/install/rcl_yaml_param_parser/lib:/home/matthew_a/workspace/install/rosgraph_msgs/lib:/home/matthew_a/workspace/install/statistics_msgs/lib:/home/matthew_a/workspace/install/tracetools/lib:/home/matthew_a/workspace/install/rcl_logging_interface/lib:/home/matthew_a/workspace/install/ament_index_cpp/lib:/home/matthew_a/workspace/install/geometry_msgs/lib:/home/matthew_a/workspace/install/std_msgs/lib:/home/matthew_a/workspace/install/service_msgs/lib:/home/matthew_a/workspace/install/builtin_interfaces/lib:/home/matthew_a/workspace/install/rosidl_typesupport_fastrtps_c/lib:/home/matthew_a/workspace/install/rosidl_typesupport_introspection_cpp/lib:/home/matthew_a/workspace/install/rosidl_typesupport_introspection_c/lib:/home/matthew_a/workspace/install/rosidl_typesupport_fastrtps_cpp/lib:/home/matthew_a/workspace/install/rmw/lib:/home/matthew_a/workspace/install/rosidl_dynamic_typesupport/lib:/home/matthew_a/workspace/install/fastcdr/lib:/home/matthew_a/workspace/install/rosidl_typesupport_cpp/lib:/home/matthew_a/workspace/install/rosidl_typesupport_c/lib:/home/matthew_a/workspace/install/rcpputils/lib:/home/matthew_a/workspace/install/rosidl_runtime_c/lib:/home/matthew_a/workspace/install/rcutils/lib:/opt/ros/rolling/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/unitree_lidar_ros2/unitree_lidar_ros2_node")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/CMakeFiles/unitree_lidar_ros2_node.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2" TYPE FILE FILES
    "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/src/unitree_lidar_ros2/rviz/view.rviz"
    "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/src/unitree_lidar_ros2/launch/launch.py"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/unitree_lidar_ros2")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/unitree_lidar_ros2")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2/environment" TYPE FILE FILES "/home/matthew_a/workspace/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2/environment" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2/environment" TYPE FILE FILES "/home/matthew_a/workspace/install/ament_cmake_core/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2/environment" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_index/share/ament_index/resource_index/packages/unitree_lidar_ros2")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2/cmake" TYPE FILE FILES
    "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_core/unitree_lidar_ros2Config.cmake"
    "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/ament_cmake_core/unitree_lidar_ros2Config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/unitree_lidar_ros2" TYPE FILE FILES "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/src/unitree_lidar_ros2/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/matthew_a/unilidar_sdk2/unitree_lidar_ros2/build/unitree_lidar_ros2/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
