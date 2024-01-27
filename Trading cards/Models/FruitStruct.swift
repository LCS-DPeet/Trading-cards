//
//  Structures.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-22.
//

import Foundation

struct Fruit {
    let image: String
    let foodColour: String
    let BestAteWhen: String
    let cardValue: String
    let taste: String
    let star1: String
    let star2: String
    let star3: String
    let star4: String
    let star5: String
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
