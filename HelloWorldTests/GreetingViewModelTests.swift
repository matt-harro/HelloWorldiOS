//
//  GreetingViewModelTests.swift
//  HelloWorldTests
//
//  Created by Matthew Harrison on 5/1/2025.
//

import XCTest
@testable import HelloWorld

final class GreetingViewModelTests: XCTestCase {
    
    func testGreetingMessage() {
        let viewModel = GreetingViewModel()
        XCTAssertEqual(viewModel.greeting, "Hello, World!")
    }
}
