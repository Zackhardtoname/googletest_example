# ubuntu
sudo apt install libgtest-dev
# arch
#sudo pacman -S gtest

cd /usr/src/gtest && sudo cmake CMakeLists.txt && sudo make
sudo cp ./lib/libgtest.a ./lib/libgtest_main.a /usr/lib

# Check out the source code
# /usr/include/gtest


# Set up (CLion)
#mkdir lib
#cd lib
#git clone git@github.com:google/googletest.git


# To run
#g++ -o calc_test calc_test.cpp my_lib.cpp -lgtest -lgtest_main -lpthread

# To write a custom main function
#g++ -o calc_test calc_test.cpp my_lib.cpp -lgtest -lpthread

#./calc_test
#./calc_test --help
