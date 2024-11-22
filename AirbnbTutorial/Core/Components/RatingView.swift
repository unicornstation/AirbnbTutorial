//
//  RatingView.swift
//  AirbnbTutorial
//
//  Created by Alyona Voronina on 07.10.2024.
//

import SwiftUI

struct RatingView: View {
    
    let listing: Listing
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 2) {
                Image(systemName: "star.fill")
                
                Text("\(listing.rating)")
                
                Text(" - ")
                
                Text("28 reviews")
                    .underline()
                    .fontWeight(.semibold)
            }
            .foregroundStyle(.black)
            
            Text("\(listing.city), \(listing.state)")
        }
        .font(.caption)
    }
}

#Preview {
    RatingView(listing: DeveloperPreview.shared.listings[0])
}
