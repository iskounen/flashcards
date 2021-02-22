//
//  Subtraction.swift
//  Flashcards
//
//  Created by Adam Iskounen on 1/23/21.
//

import Foundation

struct Subtraction: FlashcardSubject {
    static func generate() -> String {
        let minuend = Int.random(in: 0...10)
        let subtrahend = Int.random(in: 0...minuend)
        return "\(minuend) - \(subtrahend)"
    }
}
