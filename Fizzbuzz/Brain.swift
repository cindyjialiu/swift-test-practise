//
//  Brain.swift
//  Fizzbuzz
//
//  Created by Jia Liu on 02/05/2018.
//  Copyright © 2018 Cindy Liu. All rights reserved.
//

import Foundation
class Brain {
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        return isDivisibleBy(divisor: 15, number: number)
    }
    
    func isDivisibleByThree(number: Int) -> Bool {
        return isDivisibleBy(divisor: 3, number: number)
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        return isDivisibleBy(divisor: 5, number: number)
    }
    
    func check(number: Int) -> String {
        if isDivisibleByFifteen(number: number) {
            return "FizzBuzz"
        } else if isDivisibleByFive(number: number) {
            return "Buzz"
        } else if isDivisibleByThree(number: number){
            return "Fizz"
        } else {
            return "\(number)"
        }
    }
}
