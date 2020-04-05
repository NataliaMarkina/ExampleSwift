//: Playground - noun: a place where people can play

import UIKit

class Solution {
    func numUniqueEmails(_ emails: [String]) -> Int {
        var res : Set<String> = []
        
        for email in emails {
            let arr = Array(email)
            var resEmail = ""
            
            for i in 0...arr.count-1 {
                if arr[i] == "." {
                    break
                } else if arr[i] == "+" {
                    var index = i
                    while arr[index] != "@" {
                        index += 1
                    }
                    resEmail += String(arr[index...arr.count-1])
                } else if arr[i] == "@" {
                    resEmail += String(arr[i...arr.count-1])
                    break
                }
                
                resEmail += String(arr[i])
            }
            
            res.insert(resEmail)
        }
        
        return res.count
    }
}
