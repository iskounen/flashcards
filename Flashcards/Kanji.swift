//
//  Kanji.swift
//  Flashcards
//
//  Created by Adam Iskounen on 1/23/21.
//

import Foundation

struct Kanji: FlashcardSubject {
    static let numbers: [String] = ["一", "二", "三", "四", "五", "六", "七", "八", "九", "十", "百", "千"]
    static let elements: [String] = ["日", "月", "火", "水", "木", "金", "土"]
    static let nature: [String] = ["山", "川", "森", "林", "田", "石", "空", "天", "気", "雨", "夕", "花", "草", "竹"]
    static let body: [String] = ["目", "耳", "口", "手", "足"]
    static let directions: [String] = ["上", "下", "左", "右"]
    static let size: [String] = ["大", "中", "小"]
    static let people: [String] = ["人", "男", "女", "子"]
    static let colors: [String] = ["白", "赤", "青"]
    static let verbs: [String] = ["入", "出", "立", "見", "休"]
    static let adjectives: [String] = ["早", "正"]
    static let nouns: [String] = ["字", "文", "年", "王", "力", "町", "村", "犬", "名", "虫", "音", "糸", "本", "車", "円", "貝", "玉"]
    static let compounts: [String] = ["先生", "学校"]
    
    static let dictionary: [String] = body + size
    static var index: Int = 0

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
