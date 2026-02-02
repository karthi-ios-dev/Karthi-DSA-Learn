//
//  ReverseWordsInString.swift
//  DSALearning
//
//  Created by Codigo Technologies on 02/02/26.
//

import Foundation

//Reverse a word without using system function
class ReverseWordsInString {
    
    var characters = "hey juuile what surprise"
    func ReverseWord() {
        var reversedString = ""
        let splitedChar = characters.split(separator: " ")
        for words in splitedChar {
            
            for i in 0..<words.count {
                let startingIndex = words.index(words.startIndex, offsetBy: words.count - 1 - i)
                reversedString += "\(words[startingIndex])"
            }
            
            reversedString += " "
        }
        
        print(reversedString)
        
    }
    
    
}
