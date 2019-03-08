//
//  SamplePodCreationTestTests.swift
//  SamplePodCreationTestTests
//
//  Created by Chandan on 8/3/19.
//  Copyright © 2019 Chandan. All rights reserved.
//

import XCTest
@testable import SamplePodCreationTest

class SamplePodCreationTestTests: XCTestCase {

    var additionHandler: AdditionHandler!
    
    override func setUp() {
        additionHandler = AdditionHandler()
    }
    
    func testAdd() {
        XCTAssertEqual(additionHandler.add(a: 1, b: 1), 2)
    }

    func testSub() {
        XCTAssertEqual(additionHandler.sub(a: 2, b: 1), 1)
    }
}
