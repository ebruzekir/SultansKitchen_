//
//  RecipesViewModel.swift
//  SultansKitchen_
//
//  Created by Ebru Zekir on 21.12.22.
//

import Foundation
class RecipesViewModel: ObservableObject{
  @Published private(set) var recipes: [Recipe] = []
    init() {
        recipes = Recipe.all
    }
    func addRecipe(recipe: Recipe){
        recipes.append(recipe)
    }
}
