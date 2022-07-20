//
//  CoffeeMasterApp.swift
//  CoffeeMaster
//
//  Created by Jonathan Ellwood on 7/20/22.
//

import SwiftUI

@main
struct CoffeeMasterApp: App {
	
	var menuManager = MenuManager()
	var cartManager = CartManager()
    
	var body: some Scene {
        WindowGroup {
            ContentView()
				.environmentObject(menuManager)
				.environmentObject(cartManager)
        }
    }
}
