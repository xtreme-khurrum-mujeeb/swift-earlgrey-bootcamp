//
//  swift_earlgrey_bootcampUITests.swift
//  swift-earlgrey-bootcampUITests
//
//  Created by Pivotal DX155 on 2017-07-19.
//
//

import XCTest
import EarlGrey

class swift_earlgrey_bootcampUITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        EarlGrey.select(elementWithMatcher: grey_accessibilityLabel("Step 1")).assert(with: grey_sufficientlyVisible())
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
