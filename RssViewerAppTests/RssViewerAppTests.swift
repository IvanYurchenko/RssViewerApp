//
//  RssViewerAppTests.swift
//  RssViewerAppTests
//
//  Created by Ivan Yurchenko on 4/20/17.
//  Copyright © 2017 Ivan Yurchenko. All rights reserved.
//

import XCTest
@testable import RssViewerApp

class RssViewerAppTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    //MARK: Meal Class tests
    
    // Confirm that the Meal initializer returns a Meal object when passed valid parameters.
    func testMealInitializationSucceeds() {
        let meal = Meal(name: "Meal", photo: nil)
        XCTAssertNotNil(meal)
    }
    
    // Confirm that the Meal initialier returns nil when passed a negative rating or an empty name.
    func testMealInitializationFails() {
        // Empty String
        let emptyStringMeal = Meal(name: "", photo: nil)
        XCTAssertNil(emptyStringMeal)
    }
}
