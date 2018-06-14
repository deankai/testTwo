//
//  TestTwoTests.swift
//  TestTwoTests
//
//  Created by dean on 2018/6/14.
//  Copyright © 2018年 Phoenixnet. All rights reserved.
//

import XCTest
@testable import TestTwo

class TestTwoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    func testAdd() {
        let vc = ViewController()
        XCTAssertEqual(4, vc.add(a: 2, b: 2))
    }
    func testMinus() {
        let vc = ViewController()
        XCTAssertEqual(2, vc.minus(a: 4, b: 2))
    }
}
