//
//  Structures.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-22.
//

import Foundation

struct Fruit {
    let colour: String
    let bestAteWhen: String
    let taste: String
    let cardValue: String
}

let pear = Fruit(
    colour: "Green and Yellow",
    bestAteWhen: "Ripe or Extra Ripe",
    taste: "Soft and Sweet",
    cardValue: "EPIC"
)

let banana = Fruit(
    colour: "Yellow",
    bestAteWhen: "Ripe",
    taste: "Bland and Soft",
    cardValue: "COMMON"
)

let grapeFruit = Fruit(
    colour: "Red and Orange",
    bestAteWhen: "Ripe",
    taste: "Sweet and Bitter",
    cardValue: "LEGENDARY"
)

let apple = Fruit(
    colour: "Green, Red, or Yellow",
    bestAteWhen: "Ripe and Fresh",
    taste: "Sweat and Bitter",
    cardValue: "RARE"
)
