//: Playground - noun: a place where people can play

import UIKit

class Solution {
    func numJewelsInStones(_ J: String, _ S: String) -> Int {
        var count = 0
        
        for characterJ in J {
            for characterS in S where characterJ == characterS { // Можно поставить условие на цикл for и будет смотреться по приятнее
                count += 1
            }
        }
        
        return count
    }
}

//Альтернативный метод решения:

//class Solution {
//    func numJewelsInStones(_ J: String, _ S: String) -> Int {
//        var sum = 0
//        for c in J {
//            sum += S.filter { $0 == c }.count
//        }
//
//        return sum
//    }
//}
