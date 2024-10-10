//
//  WishlistView.swift
//  AirbnbTutorial
//
//  Created by Alyona Voronina on 10.10.2024.
//

import SwiftUI

struct WishlistsView: View {
    var body: some View {
        NavigationStack {
            
            VStack(alignment: .leading, spacing: 32) {
                VStack(alignment: .leading, spacing: 4) {
                    Text("Log in to view your wishlists")
                        .font(.headline)
                        
                    Text("You can create, view or edit wishlists once you've logged in")
                        .font(.footnote)
                }
               ButtonLoginView()
                
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
    }
}

#Preview {
    WishlistsView()
}
