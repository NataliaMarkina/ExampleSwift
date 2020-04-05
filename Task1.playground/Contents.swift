//: Playground - noun: a place where people can play

import UIKit

class Solution {
    func defangIPaddr(_ address: String) -> String {
        var res = ""
        
        for character in address {
            if (character == ".") {
                res += "[.]"
            } else {
                res += String(character)
            }
        }
        
        return res
    }
}
