//
//  NewRecipeView.swift
//  SultansKitchen_
//
//  Created by Ebru Zekir on 20.12.22.
//
import SwiftUI
struct NewRecipeView: View{
    @State private var showAddRecipe = false
    var body: some View
    {
        NavigationView {
            Button("Add Recipe"){
                showAddRecipe = true
            }
                .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showAddRecipe) {
            AddRecipeView()
        }
    }
}
struct NewRecipeView_Previews: PreviewProvider{
    static var previews: some View{
        NewRecipeView()
    }
}
