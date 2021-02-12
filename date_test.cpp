// calc_test.cpp
#include <gtest/gtest.h>
#include "my_lib.hpp"

using testing::Eq;

namespace {
   class DateTest : public testing::Test {
   public: //or protected, but never private
      int expected_year = 2021;
      Date date{expected_year, 12, 30};

      // DateTest() {
      // }
   };
}

TEST_F(DateTest, getYear) {
   ASSERT_EQ(date.getMYear(), expected_year);
}

TEST_F(DateTest, setYear) {
   int new_year = 2022;
   date.setMYear(new_year);
   ASSERT_EQ(date.getMYear(), new_year);
}

int main(int argc, char **argv) {
   testing::InitGoogleTest(&argc, argv);
   return RUN_ALL_TESTS();
}