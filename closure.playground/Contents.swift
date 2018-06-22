//: Playground - noun: a place where people can play

import UIKit

struct MathOperation {
    var units: String
    var operation: (Double, Double) -> Double = { (number1, number2) in
        return number1 + number2
    }
    
    init?(units: String, number1: Double, number2: Double) {
        if units.isEmpty {
            return nil
        }
        self.units = units
        self.operation(number1, number2)
    }
}
