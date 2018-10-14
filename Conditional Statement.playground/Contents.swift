import UIKit

func loveCalculator(yourName : String, _ hername : String) -> String {
    let loveScore = Int(arc4random_uniform(101))
    var templateStr = "Score: " + hername
    
    if loveScore > 80 {
        return templateStr + String(loveScore)
    }
    else if loveScore > 40 && loveScore <= 80 {
        return "Met vl"
    }
    else {
        return templateStr + String(loveScore)
    }
}

loveCalculator(yourName: "Haha", "Hehe")

let arrayOfNumbers = [1, 2, 3]
var sum : Int = 0

for number in arrayOfNumbers {
    sum += number
}

for number in 1..<10 where number % 2 == 0{
//    print(number)
}

var upperBound = 6

for number in (1...upperBound).reversed() {
    print(number)
}

