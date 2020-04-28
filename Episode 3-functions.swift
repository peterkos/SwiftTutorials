//
//  main.swift
//  SwiftLesson03
//
//  Created by Peter Kos on 4/26/20.
//  Copyright © 2020 RIT. All rights reserved.
//

import Foundation


// Phase 1
// Print "Hello, Peter"
func sayHello() {
    print("Hello, Peter")
}


// Phase 2
func sayHello2(name: String) {

    print("Name, \(name)")

}


// Phase 3
func makeGreeting(withName name: String, andName name2: String) -> String {
    return "Hello, \(name) and \(name2)"
}



sayHello()

let name = "Gandalf"
sayHello2(name: name)

let greeting = makeGreeting(withName: "Frodo", andName: "Sam")
print(greeting)




