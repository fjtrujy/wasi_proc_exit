import XCTest
@testable import wasi_proc_exit

final class wasi_proc_exitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(wasi_proc_exit().text, "Hello, World!")
    }
}
