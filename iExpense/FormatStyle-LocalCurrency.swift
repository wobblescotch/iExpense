//
//  FormatStyle-LocalCurrency.swift
//  iExpense
//
//  Created by Aakash Kumar on 19/03/22.
//

import Foundation

extension FormatStyle where Self == FloatingPointFormatStyle<Double>.Currency {
    static var localCurrency: Self {
        .currency(code: Locale.current.currencyCode ?? "USD")
    }
} 
