//
//  ContentView.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-18.
//

//import SwiftUI
//
//struct PearView: View {
//    var body: some View {
//        ZStack {
//            // rectangle background blue
//            Rectangle()
//                .foregroundColor(.teal)
//                .ignoresSafeArea()
//            
//            // rectangle blue
//            VStack {
//                ZStack {
//                    Rectangle()
//                        .foregroundColor(.pink)
//                        .cornerRadius(30)
//                    .padding(20)
//                    
//                    //rectangle white
//                    Rectangle()
//                        .foregroundColor(.yellow)
//                        .cornerRadius(30)
//                        .padding(40)
//                    
//                    Image("Pear")
//                        .resizable()
//                        .scaledToFit()
//                        .cornerRadius(30)
//                        .padding(60)
//                       
//                       
//                }
//                ZStack {
//                    Rectangle()
//                        .foregroundColor(.lightBlue)
//                        .padding(-10)
//                    
//                    Rectangle()
//                        .foregroundColor(.darkBlue)
//                        .cornerRadius(30)
//                        .padding(10)
//                    VStack {
//                        // Hstack Around food stats
//                        HStack {
//                            Text("Food Stats:")
//                                .foregroundStyle(.white)
//                                .font(.largeTitle)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 18,
//                                        leading: 16,
//                                        bottom: 0,
//                                        trailing: 16
//                                    )
//                                )
//                            Spacer()
//                            
//                        }
//                        
//                        HStack {
//                            // colour stat
//                            Text("Colour:")
//                                .foregroundStyle(.white)
//                                .font(.title)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 0,
//                                        leading: 16,
//                                        bottom: 0,
//                                        trailing: 16
//                                    )
//                                )
//                            
//                            //colour anwser
//                            Text("Green and Yellow")
//                                .foregroundStyle(.white)
//                                .font(.title2)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 2,
//                                        leading: 0,
//                                        bottom: 0,
//                                        trailing: 16
//                                    )
//                                )
//                            Spacer()
//                        }
//                        
//                        // hstack around the best ate when
//                        HStack {
//                            // best ate when
//                            Text("Best Ate When:")
//                                .foregroundStyle(.white)
//                                .font(.title)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 0,
//                                        leading: 16,
//                                        bottom: 0,
//                                        trailing: 0
//                                    )
//                                )
//                            
//                            // Best ate when anwser
//                            Text("Ripe or Extra Ripe")
//                                .foregroundStyle(.white)
//                                .font(.title3)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 0,
//                                        leading: 0,
//                                        bottom: 0,
//                                        trailing: 16
//                                    )
//                                )
//                            Spacer()
//                        }
//                        
//                        
//                        //taste
//                        HStack {
//                            Text("Taste:")
//                                .foregroundStyle(.white)
//                                .font(.title)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 0,
//                                        leading: 16,
//                                        bottom: 0,
//                                        trailing: 16
//                                    )
//                                )
//                            Text("Soft and Sweet")
//                                .foregroundStyle(.white)
//                                .font(.title2)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 0,
//                                        leading: 16,
//                                        bottom: 0,
//                                        trailing: 16
//                                    )
//                                )
//                            Spacer()
//                        }
//                        
//                        // Why I Like This Food
//                        HStack {
//                            Text("Food Rating:")
//                                .foregroundStyle(.white)
//                                .font(.title)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 0,
//                                        leading: 16,
//                                        bottom: 0,
//                                        trailing: 16
//                                    )
//                                )
//                            
//                            //Stars for raiting the food
//                            Image(systemName: "star.fill")
//                                .foregroundColor(.white)
//                                .font(.title2)
//                            
//                            
//                            Image(systemName: "star.fill")
//                                .foregroundColor(.white)
//                                .font(.title2)
//                            
//                            
//                            Image(systemName: "star.fill")
//                                .foregroundColor(.white)
//                                .font(.title2)
//                            
//                            
//                            Image(systemName: "star.fill")
//                                .foregroundColor(.white)
//                                .font(.title2)
//                            
//                            
//                            Image(systemName: "star.leadinghalf.fill")
//                                .foregroundColor(.white)
//                                .font(.title2)
//                           
//                            Spacer()
//                        }
//                        
//                        HStack {
//                            //card value
//                            Text("Card value:")
//                                .foregroundStyle(.white)
//                                .font(.title)
//                                .padding(
//                                    EdgeInsets(
//                                        top: 16,
//                                        leading: 16,
//                                        bottom: 16,
//                                        trailing: 16
//                                    )
//                                )
//                            Text("EPIC")
//                                .foregroundStyle(.white)
//                                .font(.largeTitle)
//                            
//                            Spacer()
//                        }
//                    }
//                }
//                Spacer()
//            
//                
//               // text
//                
//           
//               
//            }
//        }
//        .ignoresSafeArea()
//    }
//}
//#Preview {
//    PearView()
//}
