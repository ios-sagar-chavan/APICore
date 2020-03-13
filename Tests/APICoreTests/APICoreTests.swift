import XCTest
@testable import APICore

final class APICoreTests: XCTestCase {
    
    let var_API = API()
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        var_API.fetchWeatherData()
        
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}
