//
//  ContentView.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .foregroundColor(.teal)
                Rectangle()
                    .foregroundColor(.white)
                Rectangle()
                    .foregroundColor(.pink)
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
