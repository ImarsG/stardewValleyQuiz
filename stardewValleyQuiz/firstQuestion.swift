//
//  firstQuestion.swift
//  stardewValleyQuiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct firstQuestion: View {
    var body: some View {
        ZStack{
            Color(.sage)
                .ignoresSafeArea()
            NavigationStack{
    
                VStack{
                    Spacer()
                    Text("What is you favourite hair colour?")
                        .font(.title)
                        .multilineTextAlignment(.center)
                    Text("Blue")
                    Text("Blonde")
                    Text("Brunette")
                    Text("Red")
                    Spacer()
                    HStack{
                        NavigationLink(destination: ContentView()) {
                            Text("⬅️")
                            NavigationLink(destination: secondQuestion()) {
                                Text("➡️")
                            }
                        }
                 
                       
                            .padding(.leading, 250.0)
                    }
                }
                

            }
        }
    }
}

#Preview {
    firstQuestion()
}
