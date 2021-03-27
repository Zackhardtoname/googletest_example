# Quick Start
* Read through [googletest_setup.sh](googletest_setup.sh) (some comments are commented out)
* Read [Notes](#Notes) below

# (Potential) TODOs
* GoogleMock
* death test
* Value-Parameterized Tests
* investigate the GUI programs
* profiling with Google's [Benchmark](https://github.com/google/benchmark)?
* GitHub hooks (CD/CI)
* Sanitizer Integration

# Qs
* How to set google testsuit name for TEST_F?
* what about private stuff?

# Sources:
* https://github.com/google/googletest/blob/master/docs/primer.md
* https://rvarago.medium.com/introduction-to-google-c-unit-testing-3d564c30f3b0
* https://youtu.be/M067vFQG7ZA

# Notes
* Works on Linux, Windows, and MacOS
* GoogleTest and its extension GoogleMock (seperate documentations)
* GTestRunner is “a Qt5 based automated test-runner and Graphical User Interface with powerful features for Windows and Linux platforms.”
* VS Code extensions: GoogleTest Adapter, C++ TestMate
* googletest isolates the tests by running each of them on a different object. 
* googletest groups related tests into test suites that can share data and subroutines
* ASSERT_* versions generate fatal failures when they fail, and abort the current function. EXPECT_* versions generate nonfatal failures, which don't abort the current function. Thus, you can detect and fix multiple bugs in a single run-edit-compile cycle. 
* Since a failed ASSERT_* returns from the current function immediately, possibly skipping clean-up code that comes after it, it may cause a space leak. Keep this in mind if you get a heap checker error in addition to assertion errors.
* Test suit names and test names should not contain “_”
* For each TEST_F, googletest will create a fresh test fixture object, immediately call SetUp(), run the test body, call TearDown(), and then delete the test fixture object.
* unsafe to use Google Test assertions from two threads concurrently on other systems (e.g. Windows).
* Arguments are always evaluated exactly once. Therefore, it's OK for the arguments to have side effects. However, as with any ordinary C/C++ function, the arguments' evaluation order is undefined 
* A NULL pointer and an empty string are considered different.