//
//  OptionalsPractice.swift
//  simple-app
//
//  Created by Tony Langworthy on 3/18/23.
//

import Foundation

func optionals() {
    
    // Optionals
    let optionalString: String? = "Hello"
    print(optionalString == nil)
    // Prints "false"

    let optionalName: String? = nil
    var greeting = "Hello!"
    if let name = optionalName {
        greeting = "Hello, \(name)"
    }
}
