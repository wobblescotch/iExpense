//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Aakash Kumar on 17/03/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable, Equatable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
