//
//  Expense.swift
//  Wallet
//
//  Created by Alexej K on 25.01.23.
//

import SwiftUI

// MARK: Expense Model and Sample Data
struct Expense: Identifiable {
    var id = UUID().uuidString
    var amountSpent: String
    var product: String
    var productIcon: String
    var spendType: String
}

var expenses: [Expense] = [

Expense(amountSpent: "$128", product: "Amazon", productIcon: "amazon", spendType: "Groceries"),
Expense(amountSpent: "$8", product: "Apple", productIcon: "apple", spendType: "Apple Pay"),
Expense(amountSpent: "$67", product: "Netflix", productIcon: "netflix", spendType: "Streaming"),
Expense(amountSpent: "$4", product: "Youtube", productIcon: "youtube", spendType: "Streaming"),
Expense(amountSpent: "$40", product: "Playstation", productIcon: "playstation", spendType: "Gaming"),
Expense(amountSpent: "$99", product: "Steam", productIcon: "steam", spendType: "Gaming"),
Expense(amountSpent: "$5", product: "Spotify", productIcon: "spotify", spendType: "Music"),
Expense(amountSpent: "$31", product: "Xbox", productIcon: "xbox", spendType: "Gaming"),
Expense(amountSpent: "$0", product: "Instagram", productIcon: "instagram", spendType: "Social Media"),
]
