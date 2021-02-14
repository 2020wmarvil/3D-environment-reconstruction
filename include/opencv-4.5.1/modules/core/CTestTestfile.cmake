# CMake generated Testfile for 
# Source directory: /home/ydog/Downloads/opencv-4.5.1/modules/core
# Build directory: /home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_core "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/bin/opencv_test_core" "--gtest_output=xml:opencv_test_core.xml")
set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVModule.cmake;1311;ocv_add_test_from_target;/home/ydog/Downloads/opencv-4.5.1/modules/core/CMakeLists.txt;125;ocv_add_accuracy_tests;/home/ydog/Downloads/opencv-4.5.1/modules/core/CMakeLists.txt;0;")
add_test(opencv_perf_core "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/test-reports/performance" _BACKTRACE_TRIPLES "/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVModule.cmake;1213;ocv_add_test_from_target;/home/ydog/Downloads/opencv-4.5.1/modules/core/CMakeLists.txt;126;ocv_add_perf_tests;/home/ydog/Downloads/opencv-4.5.1/modules/core/CMakeLists.txt;0;")
add_test(opencv_sanity_core "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/home/ydog/Desktop/3D-environment-reconstruction/include/opencv-4.5.1/test-reports/sanity" _BACKTRACE_TRIPLES "/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVUtils.cmake;1677;add_test;/home/ydog/Downloads/opencv-4.5.1/cmake/OpenCVModule.cmake;1214;ocv_add_test_from_target;/home/ydog/Downloads/opencv-4.5.1/modules/core/CMakeLists.txt;126;ocv_add_perf_tests;/home/ydog/Downloads/opencv-4.5.1/modules/core/CMakeLists.txt;0;")
