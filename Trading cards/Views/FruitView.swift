//
//  ContentView.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-18.
//

import SwiftUI

struct FruitView: View {
    
    @Environment(\.dismiss) var dismiss
    
    var image: String
    var foodColour: String
    var bestAteWhen: String
    var taste: String
    var star1: String
    var star2: String
    var star3: String
    var star4: String
    var star5: String
    var cardValue: String
    
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
                    
                    Image(image)
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(30)
                        .padding(60)
                       
                       
                }
                ZStack {
                    Rectangle()
                        .foregroundColor(.lightBlue)
                        .padding(-10)
                    
                    Rectangle()
                        .foregroundColor(.darkBlue)
                        .cornerRadius(30)
                        .padding(10)
                    VStack {
                        // Hstack Around food stats
                        HStack {
                            Text("Food Stats:")
                                .foregroundStyle(.white)
                                .font(.largeTitle)
                                .padding(
                                    EdgeInsets(
                                        top: 18,
                                        leading: 16,
                                        bottom: 0,
                                        trailing: 16
                                    )
                                )
                            Spacer()
                            
                        }
                        
                        HStack {
                            // colour stat
                            Text("Colour:")
                                .foregroundStyle(.white)
                                .font(.title)
                                .padding(
                                    EdgeInsets(
                                        top: 0,
                                        leading: 16,
                                        bottom: 0,
                                        trailing: 16
                                    )
                                )
                            
                            //colour anwser
                            Text(foodColour)
                                .foregroundStyle(.white)
                                .font(.title2)
                                .padding(
                                    EdgeInsets(
                                        top: 2,
                                        leading: 0,
                                        bottom: 0,
                                        trailing: 16
                                    )
                                )
                            Spacer()
                        }
                        
                        // hstack around the best ate when
                        HStack {
                            // best ate when
                            Text("Best Ate When:")
                                .foregroundStyle(.white)
                                .font(.title)
                                .padding(
                                    EdgeInsets(
                                        top: 0,
                                        leading: 16,
                                        bottom: 0,
                                        trailing: 0
                                    )
                                )
                            
                            // Best ate when anwser
                            Text(bestAteWhen)
                                .foregroundStyle(.white)
                                .font(.title3)
                                .padding(
                                    EdgeInsets(
                                        top: 0,
                                        leading: 0,
                                        bottom: 0,
                                        trailing: 16
                                    )
                                )
                            Spacer()
                        }
                        
                        
                        //taste
                        HStack {
                            Text("Taste:")
                                .foregroundStyle(.white)
                                .font(.title)
                                .padding(
                                    EdgeInsets(
                                        top: 0,
                                        leading: 16,
                                        bottom: 0,
                                        trailing: 16
                                    )
                                )
                            Text(taste)
                                .foregroundStyle(.white)
                                .font(.title2)
                                .padding(
                                    EdgeInsets(
                                        top: 0,
                                        leading: 16,
                                        bottom: 0,
                                        trailing: 16
                                    )
                                )
                            Spacer()
                        }
                        
                        // Why I Like This Food
                        HStack {
                            Text("Food Rating:")
                                .foregroundStyle(.white)
                                .font(.title)
                                .padding(
                                    EdgeInsets(
                                        top: 0,
                                        leading: 16,
                                        bottom: 0,
                                        trailing: 16
                                    )
                                )
                            
                            //Stars for raiting the food
                            Image(systemName: star1)
                                .foregroundColor(.white)
                                .font(.title2)
                            
                            
                            Image(systemName: star2)
                                .foregroundColor(.white)
                                .font(.title2)
                            
                            
                            Image(systemName: star3)
                                .foregroundColor(.white)
                                .font(.title2)
                            
                            
                            Image(systemName: star4)
                                .foregroundColor(.white)
                                .font(.title2)
                            
                            
                            Image(systemName: star5)
                                .foregroundColor(.white)
                                .font(.title2)
                           
                            Spacer()
                        }
                        
                        HStack {
                            //card value
                            Text("Card value:")
                                .foregroundStyle(.white)
                                .font(.title)
                                .padding(
                                    EdgeInsets(
                                        top: 16,
                                        leading: 16,
                                        bottom: 16,
                                        trailing: 16
                                    )
                                )
                            Text(cardValue)
                                .foregroundStyle(.white)
                                .font(.largeTitle)
                            
                            Spacer()
                        }
                    }
                }
                Spacer()
            
                
               // text
                
           
               
            }
        }
        .ignoresSafeArea()
        .navigationBarBackButtonHidden(true)
        .toolbar {
            ToolbarItem(placement:.navigationBarLeading) {
                Button(action: {
                    dismiss()
                }) {
                    Label("Back", systemImage: "arrow.left.circle")
                        .tint(.black)
                }
            }
        }
    }
}
#Preview {
    FruitView(image: "Pear", foodColour: "Green and Yellow", bestAteWhen: "Ripe or Over Ripe", taste: "Sweet and Bitter", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.fill", cardValue: "EPIC")
}
