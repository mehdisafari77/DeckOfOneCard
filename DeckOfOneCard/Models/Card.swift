//
//  Card.swift
//  DeckOfOneCard
//
//  Created by Mehdi MMS on 05/03/2022.
//

import Foundation

// The top level JSON object.
struct TopLevelObject: Decodable {
    let cards: [Card]
}

// Our model.
struct Card: Decodable {
    let image: URL
    let value: String
    let suit: String
}

