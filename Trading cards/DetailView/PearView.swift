//
//  ContentView.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            // rectangle background blue
            Rectangle()
                .foregroundColor(.teal)
                .ignoresSafeArea()
            
            // rectangle blue
            VStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.pink)
                        .cornerRadius(30)
                    .padding(20)
                    
                    //rectangle white
                    Rectangle()
                        .foregroundColor(.yellow)
                        .cornerRadius(30)
                        .padding(40)
                    
                    
                    Image("Apple")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(30)
                        .padding(60)
                       
                        
                }
                ZStack {
                    VStack {
                        Text("Food Stats")
                            .foregroundStyle(.white)
                            .font(.largeTitle)
                        Spacer()
                    }
                    
                    VStack {
                        Text("Colour:")
                            .foregroundStyle(.white)
                            .font(.title)
                        
                        // colour
                        Text("Green")
                            .foregroundStyle(.white)
                            .font(.title3)
                    }
                    VStack {
                        Text("Best Ate When:")
                            .foregroundStyle(.white)
                            .font(.title)
                    }
                  
                }
                Spacer()
                
               // text
                
           
               
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
