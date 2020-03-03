import XCTest
@testable import GitLib

final class GitLibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GitLib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
