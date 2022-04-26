import XCTest
@testable import MyLibrary01

final class MyLibrary01Tests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(my_testing01.transformDate(theProgramDate: "2022-01-23T08:03:00Z"),"9:03 23-Jan-22")
    }
}
