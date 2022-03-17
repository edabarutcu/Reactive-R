//
//  Coffee.swift
//  CoffeeShop
//
//  Created by by detaysoft 11.03.2022.
// 

import Foundation

struct Coffee {
  var name: String
  var icon: String
  var price: Float
}

extension Coffee: Hashable {
  var hashValue: Int {
    return name.hashValue
  }
}

extension Coffee: Equatable {
  static func == (lhs: Coffee, rhs: Coffee) -> Bool {
    return (lhs.name == rhs.name &&
      lhs.icon == rhs.icon &&
      lhs.price == rhs.price)
  }
}
