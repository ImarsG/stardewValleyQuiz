//
//  ContentView.swift
//  stardewValleyQuiz
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("blueback")
                .resizable(resizingMode: .stretch)
                .ignoresSafeArea()
     
    NavigationStack {
        VStack{
            
            Text("Welcome ")
            
            Text("Are you ready to find out which character you are?")
            
            Text("Click Start")
            
            NavigationLink(destination: firstQuestion()) {
                Text("START")
            }
        }
                        
            }//vstack
        }//zstack
        
        
        
        
        
        
    }
}

#Preview {
    ContentView()
}
