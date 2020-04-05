//: Playground - noun: a place where people can play

import UIKit

class Solution {
    func sortArrayByParity(_ A: [Int]) -> [Int] {
        var res = A
        
        var start = 0
        var end = res.count - 1
        
        while start < end {
            if res[start] % 2 == 0 {
                start += 1
            } else if res[end] % 2 == 1 {
                end -= 1
            } else {
                var tmp = res[start]
                res[start] = res[end]
                res[end] = tmp
                start += 1
                end -= 1
            }
        }
        
        return res
    }
}
