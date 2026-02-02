//
//  CapitializeFirstCharacter.swift
//  DSALearning
//
//  Created by Codigo Technologies on 02/02/26.
//

import Foundation


class CapitializeFirstCharacter {
    
    var characters = "hey juuile what surprise"
    
    func CapitilizaeFirstCharacterOFEachStrings() -> String{
        
        var separated = characters.split(separator: " ")
        return separated.map({ $0.capitalized}).joined(separator: " ")
    }
    
    
}



