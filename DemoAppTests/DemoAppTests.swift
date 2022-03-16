//
//  DemoAppTests.swift
//  DemoAppTests
//
//  Created by Scott Hodson on 16/03/2022.
//

import XCTest
import SnapshotTesting
@testable import DemoApp

class DemoAppTests: XCTestCase {

    func test_contentView() {
        let sut = ContentView().fixedSize()
        
        assertSnapshot(matching: sut, as: .image)
    }
    
}
