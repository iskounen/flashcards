//
//  SightWord.swift
//  Flashcards
//
//  Created by Adam Iskounen on 1/23/21.
//

import Foundation

struct SightWord: FlashcardSubject {
    static func generate() -> String {
        let dictionary: [String] = ["see", "I", "my", "like", "a", "to", "and", "go", "is", "can", "you", "big", "play", "for", "have", "said", "the", "here", "he", "she", "are", "mom", "in", "am", "we", "no", "eat", "do", "on", "up", "it", "dad", "so", "all", "boy", "girl", "look", "at", "day", "me", "ball", "come", "get", "as", "if", "her", "his", "did", "had", "of", "now"]
        let index = Int.random(in: 0..<dictionary.count)
        return dictionary[index]
    }
}
