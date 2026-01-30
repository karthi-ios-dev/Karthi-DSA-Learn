//
//  SortingString.swift
//  DSALearning
//
//  Created by Codigo Technologies on 30/01/26.
//

import Foundation

//Sort The String Without Using Built In Functions

//BubbleSort I am Here Using.

class KStrings {
    func SortingTwoStrings(_ stringA:String) {
        
        var arrayOfStringA = Array(stringA)
        let n = arrayOfStringA.count
        for i in 0..<n {
            //Here i compare each charcetre with rest of the other chac
        /*
         If i == 1 means j = n-i-1 => 3-1-2 = 1
         if i == 2 means j = 3-2-1 = 0
         //revresable work agum
         321
         */
            for j in 0..<n - i - 1 {
                let asciOfI = arrayOfStringA[j].asciiValue ?? 0
                let asciOfJ = arrayOfStringA[j + 1].asciiValue ?? 0
                print("Ascii Of the I \(i) \(arrayOfStringA[i]) -> \(asciOfI)")
                print("Ascii Of the J \(j) \(arrayOfStringA[j]) -> \(asciOfJ)")
                //Here i compare each charcetre with rest of the other chac
                if asciOfJ < asciOfI  {
                 
                    let temp = arrayOfStringA[j]
                    arrayOfStringA[j] = arrayOfStringA[j+1]
                    arrayOfStringA[j + 1] = temp
                    
                    print("After Mutating \(arrayOfStringA)")
                }
                
                
            }
        }
        print(arrayOfStringA)
        
        
    }
    
   
    
    
}
