//
//  ConcreteStackTests.swift
//  SwiftDataStructuresTests
//
//  Created by David Roy on 9/18/23.
//

import XCTest
@testable import SwiftDataStructures

final class ConcreteStackTests: XCTestCase {
    var subject: ConcreteStack<Int>!

    override func setUp() {
        subject = .init()
    }

    override func tearDown() {
        
    }
    
    func testPushAndPop() {
        XCTAssertEqual(subject.count, 0)
        subject.push(5)
        XCTAssertEqual(subject.count, 1)
        XCTAssertEqual(subject.pop(), 5)
    }
}
