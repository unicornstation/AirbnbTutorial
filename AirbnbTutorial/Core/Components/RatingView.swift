//
//  RatingView.swift
//  AirbnbTutorial
//
//  Created by Alyona Voronina on 07.10.2024.
//

import SwiftUI

struct RatingView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 2) {
                Image(systemName: "star.fill")
                
                Text("4.86")
                
                Text(" - ")
                
                Text("28 reviews")
                    .underline()
                    .fontWeight(.semibold)
            }
            .foregroundStyle(.black)
            
            Text("Kho Chang, Thailand")
        }
        .font(.caption)
    }
}

#Preview {
    RatingView()
}
