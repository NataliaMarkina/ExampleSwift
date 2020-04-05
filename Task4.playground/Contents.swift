//: Playground - noun: a place where people can play

import UIKit

class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        var tmp = [Int]()
        A.forEach { $0 % 2 == 0 ? tmp.insert($0, at: 0) : tmp.append($0) } //Можно используя тернарный оператор и другие функции успростить решение до такого
        return tmp
    }
}

