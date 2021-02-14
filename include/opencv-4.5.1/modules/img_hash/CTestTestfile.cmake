# CMake generated Testfile for 
# Source directory: /home/ydog/Downloads/opencv_contrib-4.5.1/modules/img_hash
# Build directory: /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_img_hash "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/bin/opencv_test_img_hash" "--gtest_output=xml:opencv_test_img_hash.xml")
set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVModule.cmake;1075;ocv_add_accuracy_tests;/home/ydog/Downloads/opencv_contrib-4.5.1/modules/img_hash/CMakeLists.txt;3;ocv_define_module;/home/ydog/Downloads/opencv_contrib-4.5.1/modules/img_hash/CMakeLists.txt;0;")
