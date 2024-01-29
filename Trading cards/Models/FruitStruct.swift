//
//  Structures.swift
//  Trading cards
//
//  Created by Danika Peet on 2024-01-22.
//

import Foundation

struct Fruit: Identifiable {
    let id = UUID()
    let image: String
    let foodColour: String
    let bestAteWhen: String
    let taste: String
    let star1: String
    let star2: String
    let star3: String
    let star4: String
    let star5: String
    let cardValue: String
}


let pear = Fruit(
    image: "Pear",
    foodColour: "Green and Yellow",
    bestAteWhen: "Ripe or Extra Ripe",
    taste: "Soft and Sweet",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.leadinghalf.filled",
    cardValue: "EPIC"
)

let banana = Fruit(
    image: "Banana",
    foodColour: "Yellow",
    bestAteWhen: "Ripe",
    taste: "Bland and Soft",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.leadinghalf.filled",
    star5: "star",
    cardValue: "COMMON"
)

let grapeFruit = Fruit(
    image: "Grapefruit",
    foodColour: "Red and Orange",
    bestAteWhen: "Ripe",
    taste: "Sweet and Bitter",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.fill",
    cardValue: "LEGENDARY"
)

let apple = Fruit(
    image: "Apple",
    foodColour: "Green, Red, or Yellow",
    bestAteWhen: "Ripe and Fresh",
    taste: "Sweet or Sour",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.leadinghalf.filled",
    cardValue: "RARE"
)


let grapes = Fruit(
    image: "Grapes",
    foodColour: "Green and Purple",
    bestAteWhen: "Ripe",
    taste: "Sweet",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.leadinghalf.filled",
    cardValue: "RARE"
)
let pinapple = Fruit(
    image: "Pineapple",
    foodColour: "Yellow",
    bestAteWhen: "Ripe",
    taste: "Sweet",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star",
    star5: "star",
    cardValue: "COMMON"
)
let cherries = Fruit(
    image: "Cherries",
    foodColour: "Red and Dark Red",
    bestAteWhen: "Ripe",
    taste: "Sweet and Bitter",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.leadinghalf.filled",
    star5: "star",
    cardValue: "EPIC"
)
let orange = Fruit(
    image: "Orange",
    foodColour: "Orange",
    bestAteWhen: "Ripe",
    taste: "Sweet",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.leadinghalf.filled",
    star5: "star",
    cardValue: "COMMON"
)

let strawberry = Fruit(
    image: "Strawberry",
    foodColour: "Red",
    bestAteWhen: "Ripe",
    taste: "Sweet",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.fill",
    cardValue: "LEGENDARY"
)

let blackberry = Fruit (
    image: "Blackberry",
    foodColour: "Dark Purple",
    bestAteWhen: "Ripe",
    taste: "Bitter and Sweet",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star",
    cardValue: "EPIC"
)

let kiwi = Fruit (
    image: "Kiwi",
    foodColour: "Green and Brown",
    bestAteWhen: "Ripe or Over Ripe",
    taste: "Sour and Bitter",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.leadinghalf.filled",
    star5: "star",
    cardValue: "RARE"
)

let watermellon = Fruit (
    image : "Watermellon",
    foodColour: "Red and Green",
    bestAteWhen: "Ripe",
    taste: "Sweet",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.leadinghalf.filled",
    cardValue: "EPIC"
)

let peach = Fruit (
    image: "Peach",
    foodColour: "Pink and Yellow",
    bestAteWhen: "Ripe or Over Ripe",
    taste: "Sweet",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.fill",
    cardValue: "LEGENDARY"
)

let lemon = Fruit (
    image: "Lemon",
    foodColour: "Yellow",
    bestAteWhen: "Ripe",
    taste: "Bitter and Sour",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.leadinghalf.filled",
    cardValue: "COMMON"
)

let pomagrante = Fruit (
    image: "Pomegranate",
    foodColour: "Red and orange",
    bestAteWhen: "Ripe",
    taste: "Bitter and Sour",
    star1: "star.fill",
    star2: "star.fill",
    star3: "star.fill",
    star4: "star.fill",
    star5: "star.leadinghalf.filled",
    cardValue: "EPIC"
)

let allFruits = [
    banana,
    pear,
    grapeFruit,
    apple,
    grapes,
    pinapple,
    cherries,
    orange,
    strawberry,
    blackberry,
    kiwi,
    watermellon,
    peach,
    lemon,
    pomagrante,
]
