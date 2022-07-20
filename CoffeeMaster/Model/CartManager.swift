//
//  CartManager.swift
//  CoffeeMaster
//
//  Created by Jonathan Ellwood on 7/20/22.
//

import Foundation

class CartManager: ObservableObject {
	@Published var products: [(Product, Int)] = []
}
