//
//  CartItem.swift
//  CoffeeShop
//
//  Created by by detaysoft 11.03.2022.
//  

import Foundation

struct CartItem {
  let coffee: Coffee
  let count: Int
  let totalPrice: Float
  
  init(coffee: Coffee, count: Int) {
    self.coffee = coffee
    self.count = count
    self.totalPrice = Float(count) * coffee.price
  }
}
