//
//  SettingsView.swift
//  SultansKitchen_
//
//  Created by Ebru Zekir on 20.12.22.
//

import SwiftUI
struct SettingsView: View{
    var body: some View
    {
        NavigationView
        {
            Text("v1.0.0")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(.stack)
    }
}
struct SettingsView_Previews: PreviewProvider{
    static var previews: some View{
        SettingsView()
    }
}
