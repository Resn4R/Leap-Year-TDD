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
        var result = false
        
        if value.isMultiple(of: 4) {
            result = true
            if value.isMultiple(of: 100) && !value.isMultiple(of: 400) {
                    result = false
            }
        }
        return result
    }
    
    init(value: Int){
        self.value = value
    }
}
