//
//  secondQuestion.swift
//  stardewValleyQuiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct secondQuestion: View {
    var body: some View {
        ZStack{
            Color(.palePink)
                .ignoresSafeArea()
            VStack{
               
                Text("What is your favourite activity?")
                Text("Planting flowers")
                Text("Building furniture")
                Text("Playing rugby")
                
                
                
            }
        }
    }
}

#Preview {
    secondQuestion()
}
