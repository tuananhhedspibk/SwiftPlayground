//: Playground - noun: a place where people can play

import UIKit

func calculator (n1: Int, n2: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(n1, n2)
}

func multiply (no1: Int, no2: Int) -> Int {
    return no1 * no2
}

var res = calculator(n1: 2, n2: 3) {$0 * $1}
print(res)

let array = [6, 2, 3, 9, 4, 1]

print(array.map({$0 + 1}))
