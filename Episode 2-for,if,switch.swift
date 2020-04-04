//
//  main.swift
//  SwiftLesson02
//
//  Created by Peter Kos on 4/2/20.
//  Copyright © 2020 RIT. All rights reserved.
//

import Foundation

print("Hello, World!")

// MARK: For loops

// Print the numbers 0 through 9 (inclusive)
for i in 0...9 {
    print(i, terminator: " ")
}

print()

// MARK: If statements

var trafficIsRed = true
var trafficIsYellow = true
var trafficIsGreen = true

// If its red, DON"T GO.
// If it's yellow, OR green, you can go.

if trafficIsRed {
    print("DON'T GO!")
} else if (trafficIsYellow || trafficIsGreen) {
    print("GO!")
}

// MARK: Switch

let age = 230000000000

switch age {
case 0...9:
    print("biiiig birthday!")
    print("and wow youre young!")
    break
case 10...19:
    print("big brithday!")
case 20...29:
    print("okay birthday")
default: print("meh, no birthday.")
}


// Control flow statements
// break, continue, fallthroguh, return, throw
