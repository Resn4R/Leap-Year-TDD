//
//  Year.swift
//  Leap Year TDD
//
//  Created by Vito Borghi on 31/10/2023.
//

import Foundation

class Year {
    let value: Int
    
    func isLeapYear() -> Bool {
        if value.isMultiple(of: 4) && value.isMultiple(of: 400){
            return true
        } else {
            return false
        }
    }
    
    init(value: Int){
        self.value = value
    }
}
