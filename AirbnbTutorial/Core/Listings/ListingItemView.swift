//
//  ListingItemView.swift
//  AirbnbTutorial
//
//  Created by Alyona Voronina on 07.10.2024.
//

import SwiftUI

struct ListingItemView: View {
    
    var images = [
    "pool_h1",
    "room_h1",
    "beach_h1",
    "restaurant_h1"
    ]
    
    var body: some View {
        VStack(spacing: 8) {
            // images
            
            ListingImageCarouselView()
                .frame(height: 320)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                
            // listing details
            HStack(alignment: .top) {
                // details
                VStack(alignment: .leading) {
                   Text("City, Country")
                        .fontWeight(.semibold)
                        .foregroundStyle(.black)
                    
                    Text("12 mi away")
                        .foregroundStyle(.gray)
                    
                    Text("Nov 3 - 10")
                        .foregroundStyle(.gray)
                    
                    HStack(spacing: 4) {
                        Text("$567")
                            .fontWeight(.semibold)
                        Text("night")
                    }
                    .foregroundStyle(.black)
                }
                
                Spacer()
                
                // rating
                RatingView()
            }
            .font(.footnote)
        }
    //    .padding()
    }
}

#Preview {
    ListingItemView()
}
