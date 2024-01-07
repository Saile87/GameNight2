//
//  ContentView.swift
//  GameNight2
//
//  Created by Elias Breitenbach on 30.12.23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var names: [String] = []
    
    
    var body: some View {
        VStack {
            Text("Hello, world!")
            
            Button(action: {
                let player = "Elias"
                names.append(player)
            }) {
                Text("B \(names.count)")
            }
        }
    }
}

#Preview {
    ContentView()
}
