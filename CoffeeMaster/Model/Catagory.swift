//
//  Catagory.swift
//  CoffeeMaster
//
//  Created by Jonathan Ellwood on 7/20/22.
//

import Foundation

struct Category: Decodable, Identifiable {
	var name: String
	var products: [Product]
	var id: String {
		return self.name
	}
}
