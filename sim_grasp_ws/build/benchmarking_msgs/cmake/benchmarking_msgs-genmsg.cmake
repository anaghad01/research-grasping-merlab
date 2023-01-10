# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "benchmarking_msgs: 2 messages, 3 services")

set(MSG_I_FLAGS "-Ibenchmarking_msgs:/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(benchmarking_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg" NAME_WE)
add_custom_target(_benchmarking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "benchmarking_msgs" "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg" NAME_WE)
add_custom_target(_benchmarking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "benchmarking_msgs" "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg" ""
)

get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv" NAME_WE)
add_custom_target(_benchmarking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "benchmarking_msgs" "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv" ""
)

get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv" NAME_WE)
add_custom_target(_benchmarking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "benchmarking_msgs" "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv" "geometry_msgs/Point:benchmarking_msgs/Grasp:geometry_msgs/Quaternion:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv" NAME_WE)
add_custom_target(_benchmarking_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "benchmarking_msgs" "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv" "benchmarking_msgs/Grasp2D:sensor_msgs/Image:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/benchmarking_msgs
)
_generate_msg_cpp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/benchmarking_msgs
)

### Generating Services
_generate_srv_cpp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_cpp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_cpp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv"
  "${MSG_I_FLAGS}"
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/benchmarking_msgs
)

### Generating Module File
_generate_module_cpp(benchmarking_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/benchmarking_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(benchmarking_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(benchmarking_msgs_generate_messages benchmarking_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_cpp _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_cpp _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_cpp _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_cpp _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_cpp _benchmarking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(benchmarking_msgs_gencpp)
add_dependencies(benchmarking_msgs_gencpp benchmarking_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS benchmarking_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/benchmarking_msgs
)
_generate_msg_eus(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/benchmarking_msgs
)

### Generating Services
_generate_srv_eus(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_eus(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_eus(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv"
  "${MSG_I_FLAGS}"
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/benchmarking_msgs
)

### Generating Module File
_generate_module_eus(benchmarking_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/benchmarking_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(benchmarking_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(benchmarking_msgs_generate_messages benchmarking_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_eus _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_eus _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_eus _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_eus _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_eus _benchmarking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(benchmarking_msgs_geneus)
add_dependencies(benchmarking_msgs_geneus benchmarking_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS benchmarking_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/benchmarking_msgs
)
_generate_msg_lisp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/benchmarking_msgs
)

### Generating Services
_generate_srv_lisp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_lisp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_lisp(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv"
  "${MSG_I_FLAGS}"
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/benchmarking_msgs
)

### Generating Module File
_generate_module_lisp(benchmarking_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/benchmarking_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(benchmarking_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(benchmarking_msgs_generate_messages benchmarking_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_lisp _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_lisp _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_lisp _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_lisp _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_lisp _benchmarking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(benchmarking_msgs_genlisp)
add_dependencies(benchmarking_msgs_genlisp benchmarking_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS benchmarking_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/benchmarking_msgs
)
_generate_msg_nodejs(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/benchmarking_msgs
)

### Generating Services
_generate_srv_nodejs(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_nodejs(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_nodejs(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv"
  "${MSG_I_FLAGS}"
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/benchmarking_msgs
)

### Generating Module File
_generate_module_nodejs(benchmarking_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/benchmarking_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(benchmarking_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(benchmarking_msgs_generate_messages benchmarking_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_nodejs _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_nodejs _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_nodejs _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_nodejs _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_nodejs _benchmarking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(benchmarking_msgs_gennodejs)
add_dependencies(benchmarking_msgs_gennodejs benchmarking_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS benchmarking_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs
)
_generate_msg_py(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs
)

### Generating Services
_generate_srv_py(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_py(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs
)
_generate_srv_py(benchmarking_msgs
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv"
  "${MSG_I_FLAGS}"
  "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg;/opt/ros/noetic/share/sensor_msgs/cmake/../msg/Image.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs
)

### Generating Module File
_generate_module_py(benchmarking_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(benchmarking_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(benchmarking_msgs_generate_messages benchmarking_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_py _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/msg/Grasp2D.msg" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_py _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/ProcessAndExecute.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_py _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/GraspPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_py _benchmarking_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ardangle/sim_grasp_ws/src/benchmarking_vision_based_grasping/benchmarking_msgs/srv/Grasp2DPrediction.srv" NAME_WE)
add_dependencies(benchmarking_msgs_generate_messages_py _benchmarking_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(benchmarking_msgs_genpy)
add_dependencies(benchmarking_msgs_genpy benchmarking_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS benchmarking_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/benchmarking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/benchmarking_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(benchmarking_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(benchmarking_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(benchmarking_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/benchmarking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/benchmarking_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(benchmarking_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(benchmarking_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(benchmarking_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/benchmarking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/benchmarking_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(benchmarking_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(benchmarking_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(benchmarking_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/benchmarking_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/benchmarking_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(benchmarking_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(benchmarking_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(benchmarking_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/benchmarking_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(benchmarking_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(benchmarking_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(benchmarking_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
