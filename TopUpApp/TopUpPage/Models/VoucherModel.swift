//
//  VoucherModel.swift
//  TopUpApp
//
//  Created by Balqis on 15/05/25.
//

import Foundation

struct VoucherResponse: Codable {
    let data: [VoucherItems]
    let status: String
}

struct VoucherItems: Codable {
    let name: String
    let number: Int
    let percentage: Int
    let iterator: Int
    let imageUrl: String
    let minTransactionAmount: Int
    let endDate: String
    let id: Int
    let termsAndCondition: String
    let howToUse: String
    let usageCount: Int
    let startDate: String
    let maxDiscount: Int
    let voucherCode: String
}
