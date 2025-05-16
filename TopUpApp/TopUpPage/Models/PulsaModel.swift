//
//  Pulsa.swift
//  TopUpApp
//
//  Created by Balqis on 15/05/25.
//

import Foundation

struct ProductResponse: Codable {
    let status: String
    let message: String
    let products: [ProductItems]
}

struct ProductItems: Codable {
    let productCode: String
    let billType: String
    let label: String
    let provider: String
    let nominal: String
    let description: String
    let sequence: Int?
    let price: Double
}
