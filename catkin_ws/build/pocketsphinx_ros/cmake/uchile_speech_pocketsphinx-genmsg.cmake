# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "uchile_speech_pocketsphinx: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iuchile_speech_pocketsphinx:/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(uchile_speech_pocketsphinx_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg" NAME_WE)
add_custom_target(_uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uchile_speech_pocketsphinx" "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:uchile_speech_pocketsphinx/DoRecognitionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg" NAME_WE)
add_custom_target(_uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uchile_speech_pocketsphinx" "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg" ""
)

get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg" NAME_WE)
add_custom_target(_uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uchile_speech_pocketsphinx" "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg" ""
)

get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg" NAME_WE)
add_custom_target(_uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uchile_speech_pocketsphinx" "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:uchile_speech_pocketsphinx/DoRecognitionActionResult:uchile_speech_pocketsphinx/DoRecognitionActionFeedback:uchile_speech_pocketsphinx/DoRecognitionFeedback:uchile_speech_pocketsphinx/DoRecognitionResult:uchile_speech_pocketsphinx/DoRecognitionActionGoal:uchile_speech_pocketsphinx/DoRecognitionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg" NAME_WE)
add_custom_target(_uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uchile_speech_pocketsphinx" "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg" ""
)

get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg" NAME_WE)
add_custom_target(_uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uchile_speech_pocketsphinx" "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg" "uchile_speech_pocketsphinx/DoRecognitionFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg" NAME_WE)
add_custom_target(_uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uchile_speech_pocketsphinx" "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg" "uchile_speech_pocketsphinx/DoRecognitionGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv" NAME_WE)
add_custom_target(_uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "uchile_speech_pocketsphinx" "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_cpp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_cpp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_cpp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_cpp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_cpp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_cpp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Services
_generate_srv_cpp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Module File
_generate_module_cpp(uchile_speech_pocketsphinx
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(uchile_speech_pocketsphinx_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(uchile_speech_pocketsphinx_generate_messages uchile_speech_pocketsphinx_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uchile_speech_pocketsphinx_gencpp)
add_dependencies(uchile_speech_pocketsphinx_gencpp uchile_speech_pocketsphinx_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uchile_speech_pocketsphinx_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_eus(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_eus(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_eus(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_eus(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_eus(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_eus(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Services
_generate_srv_eus(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Module File
_generate_module_eus(uchile_speech_pocketsphinx
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(uchile_speech_pocketsphinx_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(uchile_speech_pocketsphinx_generate_messages uchile_speech_pocketsphinx_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uchile_speech_pocketsphinx_geneus)
add_dependencies(uchile_speech_pocketsphinx_geneus uchile_speech_pocketsphinx_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uchile_speech_pocketsphinx_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_lisp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_lisp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_lisp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_lisp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_lisp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_lisp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Services
_generate_srv_lisp(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Module File
_generate_module_lisp(uchile_speech_pocketsphinx
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(uchile_speech_pocketsphinx_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(uchile_speech_pocketsphinx_generate_messages uchile_speech_pocketsphinx_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uchile_speech_pocketsphinx_genlisp)
add_dependencies(uchile_speech_pocketsphinx_genlisp uchile_speech_pocketsphinx_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uchile_speech_pocketsphinx_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_nodejs(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_nodejs(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_nodejs(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_nodejs(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_nodejs(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_nodejs(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Services
_generate_srv_nodejs(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Module File
_generate_module_nodejs(uchile_speech_pocketsphinx
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(uchile_speech_pocketsphinx_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(uchile_speech_pocketsphinx_generate_messages uchile_speech_pocketsphinx_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uchile_speech_pocketsphinx_gennodejs)
add_dependencies(uchile_speech_pocketsphinx_gennodejs uchile_speech_pocketsphinx_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uchile_speech_pocketsphinx_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_py(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_py(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_py(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_py(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_py(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
)
_generate_msg_py(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Services
_generate_srv_py(uchile_speech_pocketsphinx
  "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
)

### Generating Module File
_generate_module_py(uchile_speech_pocketsphinx
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(uchile_speech_pocketsphinx_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(uchile_speech_pocketsphinx_generate_messages uchile_speech_pocketsphinx_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_py _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_py _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_py _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionAction.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_py _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionResult.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_py _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionFeedback.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_py _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/devel/share/uchile_speech_pocketsphinx/msg/DoRecognitionActionGoal.msg" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_py _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/pocketsphinx_ros/srv/RecognitionOrder.srv" NAME_WE)
add_dependencies(uchile_speech_pocketsphinx_generate_messages_py _uchile_speech_pocketsphinx_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(uchile_speech_pocketsphinx_genpy)
add_dependencies(uchile_speech_pocketsphinx_genpy uchile_speech_pocketsphinx_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS uchile_speech_pocketsphinx_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/uchile_speech_pocketsphinx
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(uchile_speech_pocketsphinx_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/uchile_speech_pocketsphinx
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(uchile_speech_pocketsphinx_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/uchile_speech_pocketsphinx
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(uchile_speech_pocketsphinx_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/uchile_speech_pocketsphinx
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(uchile_speech_pocketsphinx_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/uchile_speech_pocketsphinx/.+/__init__.pyc?$"
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(uchile_speech_pocketsphinx_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
