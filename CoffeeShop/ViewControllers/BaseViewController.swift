//
//  BaseViewController.swift
//  CoffeeShop
//
//  Created by detaysoft 12.03.2022.
//

import UIKit

class BaseViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    
    setupNavigationBar()
  }
  
  private func setupNavigationBar() {
    if let navController = navigationController {
      
      // Set Navigation Bar
      navController.navigationBar.setBackgroundImage(UIImage(), for: .default)
      navController.navigationBar.shadowImage = UIImage(color: Colors.lightGray)
      navController.navigationBar.isTranslucent = false
      navController.navigationBar.titleTextAttributes = [
        .font: UIFont.systemFont(ofSize: 22, weight: .semibold),
        .foregroundColor: Colors.brown
      ]
    }
  }
}
