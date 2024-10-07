//
//  ListingImageCarouselView.swift
//  AirbnbTutorial
//
//  Created by Alyona Voronina on 07.10.2024.
//

import SwiftUI

struct ListingImageCarouselView: View {
    
    var images = [
    "pool_h1",
    "room_h1",
    "beach_h1",
    "restaurant_h1"
    ]
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { image in
            Image(image)
                    .resizable()
                    .scaledToFill()
            }
        }
            .tabViewStyle(.page)
    }
}

#Preview {
    ListingImageCarouselView()
}
