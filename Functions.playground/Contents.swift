//: Playground - noun: a place where people can play

import UIKit

func check(value: Int) -> String {
    
    var valueString: String?
    
    if value <= 0 {
        valueString = "nil"
    }
    
    else {
        valueString = String(value)
    }
    
    return valueString!
}

let numberString1: String? = check(value: 10)
print(numberString1!)

let numberString2: String? = check(value: 0)
print(numberString2!)

let numberString3: String? = check(value: -2)
print(numberString3!)
