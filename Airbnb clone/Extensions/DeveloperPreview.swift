//
//  DeveloperPreview.swift
//  Airbnb clone
//
//  Created by Giorgi Vanadze on 26.07.24.
//

import Foundation

class DeveloperPreview {
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString, 
            ownerName: "John Smith",
            ownerImageUrl: "male-image",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 467,
            latiude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-1", "listing-2", "listing-3", "listing-4"],
            addres: "124 Main ST",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.SelfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "male-image",
            numberOfBedrooms: 8,
            numberOfBathrooms: 5,
            numberOfGuests: 10,
            numberOfBeds: 7,
            pricePerNight: 467,
            latiude: 25.7850,
            longitude: -80.1936,
            imageURLs: ["listing-5", "listing-6", "listing-7", "listing-8"],
            addres: "Ano Gerakari, Amoudi, 29100",
            city: "Amoudi",
            state: "Greece",
            title: "ELYSIAN VILLA",
            rating: 4.86,
            features: [.SelfCheckIn, .superHost],
            amenities: [.pool, .wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        )
    ]
}
