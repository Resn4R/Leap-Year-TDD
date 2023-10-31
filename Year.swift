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
        ((value % 4) != 0) ? true : false
    }
    
    init(value: Int){
        self.value = value
    }
}
