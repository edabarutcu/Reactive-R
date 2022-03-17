//
//  CurrencyFormatter.swift
//  CoffeeShop
//
//  Created by detaysoft on 10.03.2022.
//


import Foundation

enum CurrencyFormatter {
  static let turkishLirasFormatter: NumberFormatter = {
    let formatter = NumberFormatter()
    formatter.numberStyle = .currency
    formatter.locale = Locale(identifier: "tr_TR")
    return formatter
  }()
}

extension NumberFormatter {
  func string(from float: Float) -> String? {
    return self.string(from: NSNumber(value: float))
  }
  
  func string(from int: Int) -> String? {
    return self.string(from: NSNumber(value: int))
  }
}
