//
//  ExploreService.swift
//  Airbnb clone
//
//  Created by Giorgi Vanadze on 26.07.24.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing] {
        return DeveloperPreview.shared.listings
    }
}
