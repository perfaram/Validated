import XCTest

import ValidatedTests

var tests = [XCTestCaseEntry]()
tests += ValidatedTests.allTests()
XCTMain(tests)
