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
                NavigationLink { FruitView(image: "Pear", foodColour: "Green and Yellow", bestAteWhen: "Ripe or Over Ripe", taste: "Sweet and Bitter", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.leadinghalf.filled", cardValue: "EPIC")
                } label: {
                    HStack {
                        Text("aaaa")
                        Spacer()
                    }
                }
                NavigationLink { FruitView(image: "Apple", foodColour: "Green and Yellow", bestAteWhen: "Ripe or Over Ripe", taste: "Sweet and Bitter", star1: "star.fill", star2: "star.fill", star3: "star.fill", star4: "star.fill", star5: "star.fill", cardValue: "EPIC")
                } label: {
                    HStack {
                        Text("eeeeeple")
                        Spacer()
                    }
                }
            }
            .navigationTitle(Text("Kak"))
        }
    }
}

#Preview {
    ListView()
}
