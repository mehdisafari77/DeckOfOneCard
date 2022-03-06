//
//  UIViewControllerExtension.swift
//  DeckOfOneCard
//
//  Created by Mehdi MMS on 05/03/2022.
//

import Foundation

struct TopLevelObject: Decodable {
    let cards: [Card]
}

struct Card: Decodable {
    let image: URL
    let value: String
    let suit: String
}

