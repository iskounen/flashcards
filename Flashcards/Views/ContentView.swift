//
//  ContentView.swift
//  Flashcards
//
//  Created by Adam Iskounen on 1/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: FlashcardView(generator: Addition.generate)) {
                    Text("Addition")
                }
                NavigationLink(destination: FlashcardView(generator: Subtraction.generate)) {
                    Text("Subtraction")
                }
                NavigationLink(destination: FlashcardView(generator: SightWord.generate)) {
                    Text("Sight Words")
                }
                NavigationLink(destination: FlashcardView(generator: Hiragana.generate)) {
                    Text("ひらがな")
                }
                NavigationLink(destination: FlashcardView(generator: Kanji.generate)) {
                    Text("漢字")
                }
            }
            .navigationBarTitle("Flashcards")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
