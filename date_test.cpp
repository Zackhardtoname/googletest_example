// calc_test.cpp
#include <gtest/gtest.h>
#include "my_lib.hpp"

using testing::Eq;

namespace {
   class DateTest : public testing::Test {
   public: //or protected, but never private
      int expected_year = 2021;
      Date date{expected_year, 12, 30};

      int incr_year() {
         int new_year = date.getMYear() + 1;
         date.setMYear(new_year);
         return new_year;
      }

      // The fixture ctor and SetUp are very similar: https://github.com/google/googletest/blob/master/docs/faq.md#should-i-use-the-constructordestructor-of-the-test-fixture-or-setupteardown-ctorvssetup
      DateTest() {
         std::cout << "fixture contructure called";
         std::cout << " (" << date.getMYear() << "/" << date.getMMonth() << "/"
                   << date.getMDay() << ")\n";
         // do some shared work
      }

      void SetUp() override {
         std::cout << "SetUp called" << "\n";
      }

      ~DateTest() {
         std::cout << "fixture destructor called";
         std::cout << " (" << date.getMYear() << "/" << date.getMMonth() << "/"
                   << date.getMDay() << ")\n\n";
      }

      void TearDown() override {
         std::cout << "TearDown called" << "\n";
      }
   };
}

// TEST_F() means tet functions for fixtures
TEST_F(DateTest, setYear) {
   int new_year = incr_year();
   date.setMYear(new_year);
   ASSERT_EQ(date.getMYear(), new_year);
}

// For each TEST_F, googletest will create a fresh test fixture object,
// immediately call SetUp(), run the test body,
// call TearDown(), and then delete the test fixture object.
TEST_F(DateTest, getYear) {
   ASSERT_EQ(date.getMYear(), expected_year);
}

int main(int argc, char **argv) {
   testing::InitGoogleTest(&argc, argv);
   return RUN_ALL_TESTS();
}