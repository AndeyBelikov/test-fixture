//#include "whattotest.cpp"
#include "whattotest.h"
#include <gtest/gtest.h>

#include <string>
#include <iostream>
#include <regex>


class sortTest : public ::testing::Test {
protected:
    virtual void SetUp(){
      qSort.initialyze("dsaaas");
    }
    virtual void TearDown() {

    }
    sortMe qSort;
};


TEST_F(sortTest, Positive) {

	ASSERT_EQ("aaadss", qSort.startTest());

	ASSERT_EQ(qSort.startTest(), qSort.startTest());

	bool contains_non_alpha = regex_match(qSort.startTest(), std::regex("^[A-Za-z]+$"));
	ASSERT_TRUE(contains_non_alpha);
}

int main(int argc, char **argv) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
