execute_process(COMMAND "/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_evaluation/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/zs/Github/bircher_nbv/build/nbvplanner/rotors/rotors_evaluation/catkin_generated/python_distutils_install.sh) returned error code ")
endif()