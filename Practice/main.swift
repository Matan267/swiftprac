//
//  main.swift
//  Practice
//
//  Created by Matan Sandhaus on 7/6/17.
//  Copyright © 2017 Matan Sandhaus. All rights reserved.
//

import Foundation

print("Type an operation")
var opporator = readLine()



func mySuperCoolAddFunction(num1: Float, num2: Float, opporator: String) -> Float  {
    
    var result: Float = 0.0
    
    if(opporator == "-"){
        result = num1 - num2
    }
    if(opporator == "+"){
        result = num1 + num2
    }
    if(opporator == "*"){
        result = num1 * num2
    }
    if(opporator == "/"){
        result = num1 / num2
    }
    return result
}
var result = mySuperCoolAddFunction(num1: 67, num2: 76, opporator: "+")
print(result)
