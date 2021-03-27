// calc_test.cpp
#include "my_lib.h"
#include <gtest/gtest.h>

using testing::Eq;

TEST( CalcTest, Add )
   {
   ASSERT_EQ( 2, add( 1, 1 ) );
   ASSERT_EQ( 5, add( 3, 2 ) );
   ASSERT_EQ( 10, add( 7, 3 ) );
   }

TEST( CalcTest, Sub )
   {
   ASSERT_EQ( 3, sub( 5, 2 ) );
   ASSERT_EQ( -10, sub( 5, 15 ) );
   }

TEST( CalcTest_failure, Add )
   {
   ASSERT_EQ( 440, add( 1, 1 ) ) << "should fail";
   ASSERT_EQ( 5, add( 3, 2 ) );
   }

TEST( CalcTest_failure, Sub_expect )
   {
   // use EXPECT_* when you want the test to continue to reveal more errors
   EXPECT_EQ( 440, sub( 1, 1 ) ) << "should fail";
   ASSERT_EQ( 1, sub( 3, 2 ) );
   EXPECT_EQ( 440, sub( 5, 1 ) ) << "should fail";
   }

TEST( CalcTest_skip, Add )
   {
   if ( 1 )
      {
      GTEST_SKIP_( "skipped" );
      }

   ASSERT_EQ( 440, add( 1, 1 ) ) << "should fail";
   }

TEST( CalcTest_none_skip, Add )
   {
   if ( 0 )
      {
      GTEST_SKIP_( "skipped" );
      }

   ASSERT_EQ( 440, add( 1, 1 ) ) << "should fail";
   ASSERT_EQ( 5, add( 3, 2 ) );
   }

TEST( Exception, throw_exception )
   {
   ASSERT_ANY_THROW( 1 + 1 ) << "Should fail";
   }

TEST( Precision, mult )
   {
   double v1 = 1.46031e-07;
   double v2 = v1 + 1e-23;
   ASSERT_DOUBLE_EQ( v1, v2 );
   }

// int main(int argc, char **argv) {
//     testing::InitGoogleTest(&argc, argv);
//     return RUN_ALL_TESTS();
// }