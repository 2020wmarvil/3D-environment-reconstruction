# CMake generated Testfile for 
# Source directory: /home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping
# Build directory: /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/phase_unwrapping
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_phase_unwrapping "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/bin/opencv_test_phase_unwrapping" "--gtest_output=xml:opencv_test_phase_unwrapping.xml")
set_tests_properties(opencv_test_phase_unwrapping PROPERTIES  LABELS "Extra;opencv_phase_unwrapping;Accuracy" WORKING_DIRECTORY "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/CMakeLists.txt;2;ocv_define_module;/home/ydog/Downloads/opencv_contrib-4.5.1/modules/phase_unwrapping/CMakeLists.txt;0;")
