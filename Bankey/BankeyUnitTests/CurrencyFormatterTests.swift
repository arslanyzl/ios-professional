//
//  CurrencyFormatterTests.swift
//  CurrencyFormatterTests
//
//  Created by Arslan Yazlyyev on 4/28/22.
//

import Foundation
import XCTest

@testable import Bankey

class BankeyUnitTests: XCTestCase {
    var formatter: CurrencyFormatter!
    
    override func setUp() {
        super.setUp()
        formatter = CurrencyFormatter()
    }

    func testCurrencyFormatter() {
        let result = formatter.breakIntoDollarsAndCents(923454.67)
        XCTAssertEqual(result.0, "923,454")
        XCTAssertEqual(result.1, "67")
    }
}
