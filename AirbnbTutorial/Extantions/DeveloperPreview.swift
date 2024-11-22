//
//  DeveloperPreview.swift
//  AirbnbTutorial
//
//  Created by Alyona Voronina on 22.11.2024.
//

import Foundation

class DeveloperPreview {
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-profile-photo",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936, 
            imageURLs: ["pool_h1", "room_h1", "beach_h1", "restaurant_h1"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
            ),
        .init(id: NSUUID().uuidString,
              ownerUid: NSUUID().uuidString,
              ownerName: "Mari Loo",
              ownerImageUrl: "male-profile-photo",
              numberOfBedrooms: 3,
              numberOfBathrooms: 2,
              numberOfGuests: 6,
              numberOfBeds: 6,
              pricePerNight: 600,
              latitude: 28.9834,
              longitude: -85.2647, 
              imageURLs: ["house_h2", "bedroom_h2"],
              address: "125 Main St",
              city: "Miami",
              state: "Florida",
              title: "Lovely House",
              rating: 4.93,
              features: [.selfCheckIn, .superHost],
              amenities: [.alarmSystem, .balcony, .pool],
              type: .house
             )
    ]
}
