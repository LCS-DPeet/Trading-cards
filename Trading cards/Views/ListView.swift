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
            List(allFruits) { currentFruit in
                
                //Pear
                NavigationLink {
                    FruitView(fruitToShow: currentFruit)
                } label: {
                    HStack {
                        Text(currentFruit.image)
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
