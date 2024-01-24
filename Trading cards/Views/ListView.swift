//
//  ListView.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-23.
//

import SwiftUI

struct ListView: View {
    
    
    var body: some View {
        NavigationStack() {
            List() {
                
                //Pear
                NavigationLink { FruitView(image: "Pear", foodColour: "Green and Yellow", bestAteWhen: "Ripe or Extra Ripe", taste: "Soft and Sweet", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.leadinghalf.filled", cardValue: "EPIC")
                } label: {
                    HStack {
                        Text("Pear")
                        Spacer()
                    }
                }
                
                //Banana
                NavigationLink { FruitView(image: "Banana", foodColour: "Yellow", bestAteWhen: "Ripe", taste: "Bland and Soft", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.leadinghalf.filled", star5: "star", cardValue: "COMMON")
                } label: {
                    HStack {
                        Text("Banana")
                        Spacer()
                    }
                }
                
                // GrapeFruit
                NavigationLink { FruitView(image: "GrapeFruit", foodColour: "Red and Orange", bestAteWhen: "Ripe", taste: "Sweet and Bitter", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.fill", cardValue: "LEGENDARY")
                } label: {
                    HStack {
                        Text("GreatFruit")
                        Spacer()
                    }
                }
                
                //Apple
                NavigationLink { FruitView(image: "Apple", foodColour: "Green, Red, or Yellow", bestAteWhen: "Ripe and Fresh", taste: "Sweet or Sour", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.leadinghalf.filled", cardValue: "RARE")
                } label: {
                    HStack {
                        Text("Apple")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Grapes", foodColour: "Green and Purple", bestAteWhen: "Ripe", taste: "Sweet", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.leadinghalf.filled", cardValue: "RARE")
                } label: {
                    HStack {
                        Text("Grapes")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Pineapple", foodColour: "Yellow", bestAteWhen: "Ripe", taste: "Sweet", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star", star5: "star", cardValue: "COMMON")
                } label: {
                    HStack {
                        Text("Pinapple")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Cherries", foodColour: "Red and Dark Red", bestAteWhen: "Ripe", taste: "Sweet and Bitter", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.leadinghalf.filled", star5: "star", cardValue: "EPIC")
                } label: {
                    HStack {
                        Text("Cherries")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Orange", foodColour: "Orange", bestAteWhen: "Ripe", taste: "Sweet", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.leadinghalf.filled", star5: "star", cardValue: "COMMON")
                } label: {
                    HStack {
                        Text("Orange")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Strawberry", foodColour: "Red", bestAteWhen: "Ripe", taste: "Sweet", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.fill", cardValue: "LEGENDARY")
                } label: {
                    HStack {
                        Text("Stawberry")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Blackberry", foodColour: "Dark Purple", bestAteWhen: "Ripe", taste: "Bitter and Sweet", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star", cardValue: "EPIC")
                } label: {
                    HStack {
                        Text("Blackberry")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Kiwi", foodColour: "Green and Brown", bestAteWhen: "Ripe or Over Ripe", taste: "Sour and Bitter", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.leadinghalf.filled", star5: "star", cardValue: "RARE")
                } label: {
                    HStack {
                        Text("Kiwi")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Watermellon", foodColour: "Red and Green", bestAteWhen: "Ripe", taste: "Sweet", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.leadinghalf.filled", cardValue: "EPIC")
                } label: {
                    HStack {
                        Text("Watermellon")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Peach", foodColour: "Pink and Yellow", bestAteWhen: "Ripe or Over Ripe", taste: "Sweet", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.fill", cardValue: "LEGENDARY")
                } label: {
                    HStack {
                        Text("Peach")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Lemon", foodColour: "Yellow", bestAteWhen: "Ripe", taste: "Bitter and Sour", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.leadinghalf.filled", cardValue: "COMMON")
                } label: {
                    HStack {
                        Text("Lemon")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Pomegranate", foodColour: "Red and White", bestAteWhen: "Ripe", taste: "Sweet and Bitter", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.fill", cardValue: "LEGONDARY")
                } label: {
                    HStack {
                        Text("Pomegranate")
                        Spacer()
                    }
                }
                
            }
            .navigationTitle(Text("Danika's Fruit Cards:"))
        }
    }
}

#Preview {
    ListView()
}
