//
//  SultansKitchen_App.swift
//  SultansKitchen_
//
//  Created by Ebru Zekir on 20.12.22.
//

import SwiftUI

@main
struct SultansKitchen_App: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
