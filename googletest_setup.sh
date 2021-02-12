# ubuntu
sudo apt install libgtest-dev
# arch
#sudo pacman -S gtest

cd /usr/src/gtest && sudo cmake CMakeLists.txt && sudo make
sudo cp ./lib/libgtest.a ./lib/libgtest_main.a /usr/lib

# Check out the source code
# /usr/include/gtest
