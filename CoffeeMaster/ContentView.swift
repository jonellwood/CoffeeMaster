//
//  ContentView.swift
//  CoffeeMaster
//
//  Created by Jonathan Ellwood on 7/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Christina!")
                .font(.largeTitle)
                .foregroundColor(.orange)
                .padding()
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
