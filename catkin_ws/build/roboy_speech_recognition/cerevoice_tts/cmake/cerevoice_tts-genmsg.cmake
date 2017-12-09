# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "cerevoice_tts: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(cerevoice_tts_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv" NAME_WE)
add_custom_target(_cerevoice_tts_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "cerevoice_tts" "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(cerevoice_tts
  "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cerevoice_tts
)

### Generating Module File
_generate_module_cpp(cerevoice_tts
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cerevoice_tts
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(cerevoice_tts_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(cerevoice_tts_generate_messages cerevoice_tts_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv" NAME_WE)
add_dependencies(cerevoice_tts_generate_messages_cpp _cerevoice_tts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cerevoice_tts_gencpp)
add_dependencies(cerevoice_tts_gencpp cerevoice_tts_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cerevoice_tts_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(cerevoice_tts
  "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cerevoice_tts
)

### Generating Module File
_generate_module_eus(cerevoice_tts
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cerevoice_tts
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(cerevoice_tts_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(cerevoice_tts_generate_messages cerevoice_tts_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv" NAME_WE)
add_dependencies(cerevoice_tts_generate_messages_eus _cerevoice_tts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cerevoice_tts_geneus)
add_dependencies(cerevoice_tts_geneus cerevoice_tts_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cerevoice_tts_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(cerevoice_tts
  "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cerevoice_tts
)

### Generating Module File
_generate_module_lisp(cerevoice_tts
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cerevoice_tts
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(cerevoice_tts_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(cerevoice_tts_generate_messages cerevoice_tts_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv" NAME_WE)
add_dependencies(cerevoice_tts_generate_messages_lisp _cerevoice_tts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cerevoice_tts_genlisp)
add_dependencies(cerevoice_tts_genlisp cerevoice_tts_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cerevoice_tts_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(cerevoice_tts
  "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cerevoice_tts
)

### Generating Module File
_generate_module_nodejs(cerevoice_tts
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cerevoice_tts
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(cerevoice_tts_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(cerevoice_tts_generate_messages cerevoice_tts_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv" NAME_WE)
add_dependencies(cerevoice_tts_generate_messages_nodejs _cerevoice_tts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cerevoice_tts_gennodejs)
add_dependencies(cerevoice_tts_gennodejs cerevoice_tts_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cerevoice_tts_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(cerevoice_tts
  "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cerevoice_tts
)

### Generating Module File
_generate_module_py(cerevoice_tts
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cerevoice_tts
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(cerevoice_tts_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(cerevoice_tts_generate_messages cerevoice_tts_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ozerbiber/catkin_ws/src/roboy_speech_recognition/cerevoice_tts/srv/CerevoiceTTS.srv" NAME_WE)
add_dependencies(cerevoice_tts_generate_messages_py _cerevoice_tts_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(cerevoice_tts_genpy)
add_dependencies(cerevoice_tts_genpy cerevoice_tts_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS cerevoice_tts_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cerevoice_tts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/cerevoice_tts
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(cerevoice_tts_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cerevoice_tts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/cerevoice_tts
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(cerevoice_tts_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cerevoice_tts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/cerevoice_tts
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(cerevoice_tts_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cerevoice_tts)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/cerevoice_tts
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(cerevoice_tts_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cerevoice_tts)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cerevoice_tts\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/cerevoice_tts
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(cerevoice_tts_generate_messages_py std_msgs_generate_messages_py)
endif()
