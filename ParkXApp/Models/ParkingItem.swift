//
//  ParkingItem.swift
//  ParkingAppUI
//
//  Created by Krishna Teja on 29/03/24.
//

import Foundation
import MapKit

struct ParkingItem: Identifiable {
    let id = UUID()
    let name: String
    let address: String
    let photoName: String
    let place: String
    let carLimit: Int
    let location: CLLocationCoordinate2D
    let fee: CGFloat
    var hour: String
    let currencyIcon : String
}
