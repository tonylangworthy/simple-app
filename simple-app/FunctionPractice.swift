//
//  FunctionPractice.swift
//  simple-app
//
//  Created by Tony Langworthy on 3/18/23.
//

import Foundation

func showWelcome() {
    
    let apples = 3
    let oranges = 5
    let appleSummary = "I have \(apples) apples."
    let fruitSummary = "I have \(apples + oranges) pieces of fruit."

    print("Hello, World!")
    print(appleSummary)
    print(fruitSummary)
    
    print("hello, and welcome!")
}

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

func areLettersIdentical(string1: String, string2: String) -> Bool {
    let first = string1.sorted()
    let second = string2.sorted()
    return first == second
}

func pythagoras(a: Double, b: Double) -> Double {
//    3 * 3 + 4 * 4 = 9 + 16 = 25
    let input = a * a + b * b
//    25 = 5
    let root = sqrt(input)
    return root
}

func getUserArray() -> [String] {
    ["Taylor", "Swift"]
}


func getUserDictionary() -> [String: String] {
    [
        "firstName": "Taylor",
        "lastName": "Swift"
    ]
}

func getUserTuple() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

func getUserTuple2() {
    let (firstName, _) = getUserTuple()
    print("Name: \(firstName)")
}


