import XCTest
@testable import ObjectThatPublishesOnDidChangeModule

final class ObjectThatPublishesOnDidChangeModuleTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ObjectThatPublishesOnDidChangeModule().text, "Hello, World!")
    }
}
