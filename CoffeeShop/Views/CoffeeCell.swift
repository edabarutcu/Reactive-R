//
//  CoffeeCell.swift
//  CoffeeShop
//
//  Created by by detaysoft 11.03.2022.
// 

import UIKit

class CoffeeCell: UITableViewCell {
  @IBOutlet weak var iconImageView: UIImageView!
  @IBOutlet weak var nameLabel: UILabel!
  
  func configure(with coffee: Coffee) {
    iconImageView.image = UIImage(named: coffee.icon)
    nameLabel.text = coffee.name
  }
}
