//: Playground - noun: a place where people can play

import UIKit

class Solution {
    func toLowerCase(_ str: String) -> String {
        let dictionary = ["A":"a", "B":"b", "C":"c", "D":"d", "E":"e", "F":"f", "G":"g", "H":"h", "I":"i", "J":"j", "K":"k", "L":"l", "M":"m", "N":"n", "O":"o", "P":"p", "Q":"q", "R":"r", "S":"s", "T":"t", "U":"u", "V":"v", "W":"w", "X":"x", "Y":"y", "Z":"z", "А":"а", "Б":"б", "В":"в", "Г":"г", "Д":"д", "Е":"е", "Ж":"ж", "З":"з", "И":"и", "Й":"й", "К":"к", "Л":"л", "М":"м", "Н":"н", "О":"о", "П":"п", "Р":"р", "С":"с", "Т":"т", "У":"у", "Ф":"ф", "Х":"х", "Ц":"ц", "Ч":"ч", "Ш":"ш", "Щ":"щ", "Ъ":"ъ", "Ы":"ы", "Ь":"ь", "Э":"э", "Ю":"ю", "Я":"я"]
        var res = str
        
        for character in res {
            if dictionary.keys.contains(String(character)) {
                res = res.replacingOccurrences(of: String(character), with: dictionary[String(character)]!)
            }
        }
        
        return res
    }
}

