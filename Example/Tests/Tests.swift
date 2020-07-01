import XCTest
@testable import FTPod

class Tests: XCTestCase {
    
    var sMathLib : SMathLib!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        sMathLib = SMathLib()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure() {
            // Put the code you want to measure the time of here.
        }
    }


    func testAdd() {
        XCTAssertEqual(sMathLib.add(a: 1, b: 1), 2)
    }
    func testSub() {
        XCTAssertEqual(sMathLib.sub(a: 2, b: 1), 1)
    }
}
