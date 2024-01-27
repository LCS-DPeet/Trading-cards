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
                NavigationLink {
                    FruitView(fruitToShow: pear)
                } label: {
                    HStack {
                        Text("Pear")
                        Spacer()
                    }
                }
                
                //Banana
                NavigationLink { 
                    FruitView(fruitToShow: banana)
                } label: {
                    HStack {
                        Text("Banana")
                        Spacer()
                    }
                }
                
                // GrapeFruit
                NavigationLink { FruitView( fruitToShow: grapeFruit)
                } label: {
                    HStack {
                        Text("GrapeFruit")
                        Spacer()
                    }
                }
                
                //Apple
                NavigationLink { FruitView( fruitToShow: apple)
                } label: {
                    HStack {
                        Text("Apple")
                        Spacer()
                    }
                }
                //grapes
                NavigationLink { FruitView( fruitToShow: grapes)
                } label: {
                    HStack {
                        Text("Grapes")
                        Spacer()
                    }
                }
                //pinapple
                NavigationLink { FruitView( fruitToShow: pinapple)
                } label: {
                    HStack {
                        Text("Pinapple")
                        Spacer()
                    }
                }
                //cherries
                NavigationLink { FruitView( fruitToShow: cherries)

                } label: {
                    HStack {
                        Text("Cherries")
                        Spacer()
                    }
                }
                
                //ornage
                NavigationLink { FruitView( fruitToShow: orange)
                } label: {
                    HStack {
                        Text("Orange")
                        Spacer()
                    }
                }
                //strawberry
                NavigationLink { FruitView( fruitToShow: strawberry)
                } label: {
                    HStack {
                        Text("Stawberry")
                        Spacer()
                    }
                }
                // blackberyy
                NavigationLink { FruitView( fruitToShow: blackberry)
                } label: {
                    HStack {
                        Text("Blackberry")
                        Spacer()
                    }
                }
                //kiwi
                NavigationLink { FruitView( fruitToShow: kiwi)
                } label: {
                    HStack {
                        Text("Kiwi")
                        Spacer()
                    }
                }
                
                //watermellon
                NavigationLink { FruitView( fruitToShow: watermellon)
                } label: {
                    HStack {
                        Text("Watermellon")
                        Spacer()
                    }
                }
                //peach
                NavigationLink { FruitView( fruitToShow: peach)
                } label: {
                    HStack {
                        Text("Peach")
                        Spacer()
                    }
                }
                
                //lemon
                NavigationLink { FruitView( fruitToShow: lemon
)
                } label: {
                    HStack {
                        Text("Lemon")
                        Spacer()
                    }
                }
                
                //pomagrante
                NavigationLink { FruitView( fruitToShow: pomagrante)
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
