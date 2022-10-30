cd basic-face-detection
sed -i 's+"HAAR FILE LOCATION"+"/usr/local/share/opencv4/haarcascades/haarcascade_frontalface_alt2.xml"+g' main.cpp
cp ../test.bmp test.bmp
sed -i 's+"IMAGE TO ANALYSE LOCATION"+"test.bmp"+g' main.cpp
cmake .
make