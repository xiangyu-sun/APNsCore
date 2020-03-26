import XCTest
@testable import APNsCore

final class APNsCoreTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(APNsCore().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
