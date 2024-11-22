//
//  ExploreService.swift
//  AirbnbTutorial
//
//  Created by Alyona Voronina on 22.11.2024.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
