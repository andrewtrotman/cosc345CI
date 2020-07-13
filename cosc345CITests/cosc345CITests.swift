//
//  cosc345CITests.swift
//  cosc345CITests
//
//  Created by Andrew Trotman on 13/07/20.
//  Copyright © 2020 Andrew Trotman. All rights reserved.
//

import XCTest
@testable import cosc345CI

class cosc345CITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
		  print("AT:textExample tests starting now")
		  XCTAssert(ViewController.mymethod(x: 5, y: 5) == 25, "Not Good");
    }


    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
