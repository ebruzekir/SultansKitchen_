//
//  HomeView.swift
//  SultansKitchen_
//
//  Created by Ebru Zekir on 20.12.22.
//

import SwiftUI
struct HomeView: View{
    @EnvironmentObject var recipeVM: RecipesViewModel
    var body: some View
    {
        NavigationView {
            ScrollView{
                
                RecipeList(recipes: recipeVM.recipes)
            }
            .navigationTitle("Recipes")
            
            }
        
        .navigationViewStyle(.stack)
    }
}
struct HomeView_Previews: PreviewProvider{
    static var previews: some View{
        HomeView()
            .environmentObject(RecipesViewModel())
    }
}
