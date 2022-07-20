//
//  Offer.swift
//  CoffeeMaster
//
//  Created by Jonathan Ellwood on 7/20/22.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack{
            Text(title)
				.padding(.top)
				.font(.title)
            Text(description)
				.padding(.top)

        }
        
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
		Offer(title: "My Offer", description: "An offer you cant refuse")
    }
}
