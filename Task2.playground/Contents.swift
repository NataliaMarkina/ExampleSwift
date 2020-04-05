//: Playground - noun: a place where people can play

import UIKit

class Solution {
    func numJewelsInStones(_ J: String, _ S: String) -> Int {
        var count = 0
        
        for characterJ in J {
            for characterS in S {
                if characterJ == characterS {
                    count += 1
                }
            }
        }
        
        return count
    }
}
