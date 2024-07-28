//
//  Regions.swift
//  Airbnb clone
//
//  Created by Giorgi Vanadze on 28.07.24.
//

import CoreLocation

extension CLLocationCoordinate2D {
    static var miami = CLLocationCoordinate2D(latitude: 25.7617, longitude: -80.1918)
    static var losAngeles = CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437)
    static var greece = CLLocationCoordinate2D(latitude: 37.9838, longitude: 23.7275)
    
    static func getCoordinates(for city: String) -> CLLocationCoordinate2D? {
        let coordinates: [String: CLLocationCoordinate2D] = [
            "Miami": .miami,
            "Los Angeles": .losAngeles,
            "Greece": .greece
        ]
        return coordinates[city]
    }
}
