# fse_project

## Installation

1. Run `git clone --recurse-submodules https://github.com/MrDredD/fse_project.git`
2. Run `bash opencv-installation.sh`
3. Run `bash build-project.sh`
4. Run `bash test.sh` to run a test run

## Docker
1. Run `docker build -t project .`
2. Run `bash run-docker.sh`


## Dependencies
This project is depend on OpenCV framework and sample c++ app to find a face in image <br>
All dependencies are installed via installation section above


## Development
To modify code you must be familiar with OpenCV framework. <br>
Good [resource](https://learnopencv.com/) to get started. <br>
Or you can use the official [docs](https://docs.opencv.org/4.x/) web page

### Sample advancments
You can add a function `void display(Mat frame)` to add a visualisation functionality to this project
