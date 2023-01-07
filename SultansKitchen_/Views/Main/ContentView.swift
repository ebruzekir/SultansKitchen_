//
//  ContentView.swift
//  SultansKitchen_
//
//  Created by Ebru Zekir on 20.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       TabBar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RecipesViewModel())
    }
}
