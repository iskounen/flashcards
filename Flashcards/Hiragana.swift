//
//  Hiragana.swift
//  Flashcards
//
//  Created by Adam Iskounen on 1/23/21.
//

import Foundation

struct Hiragana: FlashcardSubject {
    static let dictionary: [String] = ["あ", "い", "う", "え", "お", "か", "き", "く", "け", "こ"]
    static var index = 0
    
    static func generate() -> String {
        let value = dictionary[index]
        incrementIndex()
        return value
    }
    
    static func incrementIndex() -> Void {
        index += 1
        if index >= dictionary.count {
            index = 0
        }
    }
}
