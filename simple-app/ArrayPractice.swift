//
//  ArrayPractice.swift
//  simple-app
//
//  Created by Tony Langworthy on 3/18/23.
//

import Foundation

func showArrays() {
    
    // Create arrays and dictionaries using brackets
    var fruits = ["strawberries", "limes", "tangeriens"]
    // This replaces the second element in the array
    fruits[1] = "grapes";

    // Arrays automatically grow as you add elements
    fruits.append("blueberries")

    print(fruits)

    // Write an empty array or dictionary to an existing variable
    fruits = []

    // if a new variable, the type must be specified
    let occupations: [Int:String] = [:]
    
    print(occupations)

    // Control structures don't use paranthesis, but brackets are ALWAYS required
    let scores = [75, 43, 103, 87, 12]
    for score in scores {
        print(score)
    }
}
