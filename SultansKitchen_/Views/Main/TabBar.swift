//
//  TabBar.swift
//  SultansKitchen_
//
//  Created by Ebru Zekir on 20.12.22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Label("Home", systemImage: "house" )
                }
            CategoriesView()
                .tabItem{
                    Label("Categories", systemImage: "square.fill.text.grid.1x2" )
                }
            AddRecipeView()
                .tabItem{
                    Label("New", systemImage: "plus" )
                }
            FavouritesView()
                .tabItem{
                    Label("Favs", systemImage: "heart" )
                }
            SettingsView()
                .tabItem{
                    Label("Settings", systemImage: "gear" )
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
            .environmentObject(RecipesViewModel())
    }
}
