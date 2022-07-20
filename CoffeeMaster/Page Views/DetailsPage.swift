//
//  DetailsPage.swift
//  CoffeeMaster
//
//  Created by Jonathan Ellwood on 7/20/22.
//

import SwiftUI

struct DetailsPage: View {
	@State var quantity = 1
	var product: Product
	
    var body: some View {
		ScrollView {
			AsyncImage(url: product.imageURL)
				.cornerRadius(5)
				.frame(maxWidth: .infinity, idealHeight: 150, maxHeight: 150)
				.padding(.top, 32)
			Text(product.name)
				.frame(maxWidth: .infinity)
				.multilineTextAlignment(.leading)
				.padding(24)
			HStack {
				Text("$ \(product.price, specifier: "%.2f")")
				Stepper(value: $quantity, in: 1...10) { }
			}
			.frame(maxWidth: .infinity)
			.padding(30)
			
			Text("Subtotal $\(Double(quantity)*product.price, specifier: "%.2f")")
				.bold()
				.padding(12)
			
			Button("Add \(quantity) to Cart") {
				//TODO
			}
			.padding()
			.frame(width: 250.0)
			.background(Color("Alternative2"))
			.foregroundColor(Color.black)
			.cornerRadius(25)
			
		}
//		.navigationTitle(product.name)
    }
}

struct DetailsPage_Previews: PreviewProvider {
    static var previews: some View {
		DetailsPage(product: Product(id: 1, name: "Dummy", description: "Stupid Coffee made me 💩", price: 1.25, image: ""))
    }
}
