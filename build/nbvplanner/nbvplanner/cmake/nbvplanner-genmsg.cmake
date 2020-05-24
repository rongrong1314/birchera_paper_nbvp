# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nbvplanner: 0 messages, 1 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/kinetic/share/visualization_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nbvplanner_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv" NAME_WE)
add_custom_target(_nbvplanner_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nbvplanner" "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(nbvplanner
  "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nbvplanner
)

### Generating Module File
_generate_module_cpp(nbvplanner
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nbvplanner
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nbvplanner_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nbvplanner_generate_messages nbvplanner_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv" NAME_WE)
add_dependencies(nbvplanner_generate_messages_cpp _nbvplanner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nbvplanner_gencpp)
add_dependencies(nbvplanner_gencpp nbvplanner_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nbvplanner_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(nbvplanner
  "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nbvplanner
)

### Generating Module File
_generate_module_eus(nbvplanner
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nbvplanner
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(nbvplanner_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(nbvplanner_generate_messages nbvplanner_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv" NAME_WE)
add_dependencies(nbvplanner_generate_messages_eus _nbvplanner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nbvplanner_geneus)
add_dependencies(nbvplanner_geneus nbvplanner_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nbvplanner_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(nbvplanner
  "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nbvplanner
)

### Generating Module File
_generate_module_lisp(nbvplanner
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nbvplanner
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nbvplanner_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nbvplanner_generate_messages nbvplanner_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv" NAME_WE)
add_dependencies(nbvplanner_generate_messages_lisp _nbvplanner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nbvplanner_genlisp)
add_dependencies(nbvplanner_genlisp nbvplanner_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nbvplanner_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(nbvplanner
  "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nbvplanner
)

### Generating Module File
_generate_module_nodejs(nbvplanner
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nbvplanner
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(nbvplanner_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(nbvplanner_generate_messages nbvplanner_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv" NAME_WE)
add_dependencies(nbvplanner_generate_messages_nodejs _nbvplanner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nbvplanner_gennodejs)
add_dependencies(nbvplanner_gennodejs nbvplanner_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nbvplanner_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(nbvplanner
  "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nbvplanner
)

### Generating Module File
_generate_module_py(nbvplanner
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nbvplanner
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nbvplanner_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nbvplanner_generate_messages nbvplanner_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zs/Github/bircher_nbv/src/nbvplanner/nbvplanner/srv/nbvp_srv.srv" NAME_WE)
add_dependencies(nbvplanner_generate_messages_py _nbvplanner_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nbvplanner_genpy)
add_dependencies(nbvplanner_genpy nbvplanner_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nbvplanner_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nbvplanner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nbvplanner
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(nbvplanner_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET visualization_msgs_generate_messages_cpp)
  add_dependencies(nbvplanner_generate_messages_cpp visualization_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(nbvplanner_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nbvplanner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/nbvplanner
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(nbvplanner_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET visualization_msgs_generate_messages_eus)
  add_dependencies(nbvplanner_generate_messages_eus visualization_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(nbvplanner_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nbvplanner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nbvplanner
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(nbvplanner_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET visualization_msgs_generate_messages_lisp)
  add_dependencies(nbvplanner_generate_messages_lisp visualization_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(nbvplanner_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nbvplanner)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/nbvplanner
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(nbvplanner_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET visualization_msgs_generate_messages_nodejs)
  add_dependencies(nbvplanner_generate_messages_nodejs visualization_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(nbvplanner_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nbvplanner)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nbvplanner\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nbvplanner
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(nbvplanner_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET visualization_msgs_generate_messages_py)
  add_dependencies(nbvplanner_generate_messages_py visualization_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(nbvplanner_generate_messages_py std_msgs_generate_messages_py)
endif()
