import XCTest

import SQLiteClientTests

var tests = [XCTestCaseEntry]()
tests += SQLiteClientTests.allTests()
XCTMain(tests)
