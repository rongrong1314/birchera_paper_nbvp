# Install script for directory: /home/zs/Github/bircher_nbv/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zs/Github/bircher_nbv/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zs/Github/bircher_nbv/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zs/Github/bircher_nbv/install" TYPE PROGRAM FILES "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zs/Github/bircher_nbv/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zs/Github/bircher_nbv/install" TYPE PROGRAM FILES "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zs/Github/bircher_nbv/install/setup.bash;/home/zs/Github/bircher_nbv/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zs/Github/bircher_nbv/install" TYPE FILE FILES
    "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/setup.bash"
    "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zs/Github/bircher_nbv/install/setup.sh;/home/zs/Github/bircher_nbv/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zs/Github/bircher_nbv/install" TYPE FILE FILES
    "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/setup.sh"
    "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zs/Github/bircher_nbv/install/setup.zsh;/home/zs/Github/bircher_nbv/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zs/Github/bircher_nbv/install" TYPE FILE FILES
    "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/setup.zsh"
    "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/zs/Github/bircher_nbv/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/zs/Github/bircher_nbv/install" TYPE FILE FILES "/home/zs/Github/bircher_nbv/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/zs/Github/bircher_nbv/build/gtest/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/catkin_simple/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/eigen_catkin/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/gflags_catkin/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/glog_catkin/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/eigen_checks/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/kdtree/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/mav_comm/mav_comm/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/minkindr/minkindr/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_description/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_simulator/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_comm/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/mav_comm/mav_msgs/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/volumetric_mapping/volumetric_mapping/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/volumetric_mapping/volumetric_msgs/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_evaluation/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_control/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_joy_interface/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/prune_pointcloud/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_gazebo_plugins/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/minkindr_ros/minkindr_conversions/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_gazebo/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/volumetric_mapping/volumetric_map_base/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/volumetric_mapping/octomap_world/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/multiagent_collision_check/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/nbvplanner/cmake_install.cmake")
  include("/home/zs/Github/bircher_nbv/build/nbvplanner/interface_nbvp_rotors/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/zs/Github/bircher_nbv/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
