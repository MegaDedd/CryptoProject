//
//  ContentView.swift
//  CryptoProject
//
//  Created by Константин on 12.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
        }
        VStack(spacing: 40) {
            Text("Accent Color")
                .foregroundColor(Color.theme.accent)
            
            Text("Secondary Text Color")
                .foregroundColor(Color.theme.secondaryText)
            
            Text("Red Color")
                .foregroundColor(Color.theme.red)

            Text("Green Color")
                .foregroundColor(Color.theme.green)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
