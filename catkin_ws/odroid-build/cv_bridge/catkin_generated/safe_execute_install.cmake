execute_process(COMMAND "/home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/mi/boroujeni/model_car/catkin_ws/odroid-build/cv_bridge/catkin_generated/python_distutils_install.sh) returned error code ")
endif()