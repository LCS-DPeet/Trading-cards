//
//  AppleView.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-21.
//

import SwiftUI

struct AppleView: View {
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
                        // Hstack Around food stats
                        HStack {
                            Text("Food Stats")
                                .foregroundStyle(.white)
                                .font(.largeTitle)
                        }
                        
                        // colour stat
                        Text("Colour:")
                            .foregroundStyle(.white)
                            .font(.title)
                       
                        
                        // colour anwser
                        Text("Green")
                            .foregroundStyle(.white)
                            .font(.title3)
                        
                        // best ate when
                        Text("Best Ate When:")
                            .foregroundStyle(.white)
                            .font(.title)
                        
                        // Best ate when anwser
                        Text("Ripe")
                            .foregroundStyle(.white)
                            .font(.title3)
                        
                        Spacer()
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
    AppleView()
}
