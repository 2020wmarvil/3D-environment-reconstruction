#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/features2d.hpp>
#include <opencv2/imgproc.hpp>

#include <iostream>

using namespace cv;

int main() {
  /*std::string image_path;
  std::cin >> image_path;
  //image_path=samples::findFile(image_path); //Comment this line out for absolute image path
  Mat img = imread(image_path, IMREAD_COLOR);
    if(img.empty()) {
      std::cout << "Could not read the image: " << image_path << std::endl;
      return 1;
  }*/
  VideoCapture cap;
  cap.open(0);

  Mat lastFrame, lastDesc;
  std::vector<KeyPoint> lastKeyPoints;

  while(true) {
    Mat frame;
    cap >> frame;

    auto orb = ORB::create();

    std::vector<KeyPoint> points;
    orb->detect(frame, points);

    Mat descriptors;
    orb->compute(frame, points, descriptors);

    if (lastFrame.empty()) {
      lastFrame = frame;
      lastDesc = descriptors;
      lastKeyPoints = points;

      continue;
    }

    BFMatcher matcher(NORM_HAMMING, true);
    std::vector<DMatch> matches;

    matcher.match(descriptors, lastDesc, matches);

    sort(matches.begin(), matches.end(),
      [](const DMatch & a, const DMatch & b) -> bool {
        return a.distance < b.distance;
      });

    if (matches.size() < 10) continue;

    std::vector<DMatch>::const_iterator first = matches.begin();
    std::vector<DMatch>::const_iterator last = matches.begin() + 10;
    std::vector<DMatch> bestMatches(first, last);

    Mat outputImage;
    //drawKeypoints(frame, points, outputImage);
    drawMatches(frame, points, lastFrame, lastKeyPoints, bestMatches, outputImage);

    imshow("Matches", outputImage);

    if (waitKey(100) == 27) return 0;

    lastFrame=frame;
    lastDesc=descriptors;
    lastKeyPoints=points;
  }
}
