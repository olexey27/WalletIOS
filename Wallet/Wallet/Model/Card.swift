//
//  Card.swift
//  Wallet
//
//  Created by Alexej K on 24.01.23.
//

import SwiftUI

// MARK: Sample Card Model and Data
struct Card: Identifiable {
    var id = UUID().uuidString
    var name: String
    var cardNumber: String
    var cardImage: String
    }

var cards: [Card] = [

    Card(name: "Soufian", cardNumber: "DE30 6789 3456 9821 21", cardImage: "Card1"),
    Card(name: "Taylan", cardNumber: "DE30 6779 3456 9821 23", cardImage: "Card2"),
    Card(name: "Ahmad Maatouk", cardNumber: "DE30 6569 3456 9821 28", cardImage: "Card3"),
]
