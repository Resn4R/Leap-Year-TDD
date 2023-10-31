//
//  Leap_Year_TDDTests.swift
//  Leap Year TDDTests
//
//  Created by Vito Borghi on 31/10/2023.
//

import XCTest
@testable import Leap_Year_TDD

final class Leap_Year_TDDTests: XCTestCase {
    //Write a function that returns true or false depending on whether its input integer is a leap year or not.
    //A leap year is divisible by 4 but is not otherwise divisible by 100 unless it is also divisible by 400.
    func testGivenYearIs2077WhenAskedIfLeapYearThenReturnsFalse() {
        let sample = Year(value: 2077)
        XCTAssertFalse(sample.isLeapYear())
    }
}
