//
//  AdditionView.swift
//  Flashcards
//
//  Created by Adam Iskounen on 1/23/21.
//

import SwiftUI

struct FlashcardView: View {
    @State var question: String = ""
    
    let generator: () -> String
    
    var body: some View {
        VStack(spacing: 100) {
            Text(question)
                .font(.system(size: 120, design: .rounded))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .onAppear {
                    question = generator()
                }
            Button(action: {
                self.question = generator()
            }) {
                Text("Next")
                    
            }
        }
    }
}

struct FlashcardView_Previews: PreviewProvider {
    static var previews: some View {
        FlashcardView(generator: {
            return "5 + 5"
        })
    }
}
