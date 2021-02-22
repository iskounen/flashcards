//
//  Addition.swift
//  Flashcards
//
//  Created by Adam Iskounen on 1/23/21.
//

import Foundation

struct Addition: FlashcardSubject {
    static func generate() -> String {
        let addend1 = Int.random(in: 1...10)
        let addend2 = Int.random(in: 1...10)
        return "\(addend1) + \(addend2)"
    }
}
