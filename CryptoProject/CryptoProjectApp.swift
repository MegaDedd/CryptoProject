//
//  CryptoProjectApp.swift
//  CryptoProject
//
//  Created by Константин on 12.05.2023.
//

import SwiftUI

@main
struct CryptoProjectApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                HomeView()
                    .toolbar(.hidden, for: .tabBar)
            }
            .environmentObject(vm)
        }
    }
}
