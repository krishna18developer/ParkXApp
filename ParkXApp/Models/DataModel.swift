//
//  DataModel.swift
//  ParkingAppUI
//
//  Created by Krishna Teja on 29/03/24.
//

import Foundation
import MapKit

struct DataModel {
    static let spots = [
        ParkingItem(name: "DSL Parking", address: "DSL Virtue Mall, Uppal", photoName: "1", place: "B1", carLimit: 45, location: CLLocationCoordinate2D(latitude: 17.40094, longitude: 78.55511), fee: 3, hour: "0.0",currencyIcon: "indianrupeesign.circle.fill"),
        
        ParkingItem(name: "Metro Parking", address: "Uppal Metro Station Parking", photoName: "1", place: "M1", carLimit: 55, location: CLLocationCoordinate2D(latitude: 17.39983, longitude: 78.56007), fee: 2, hour: "0.0",currencyIcon: "indianrupeesign.circle.fill"),
        
        ParkingItem(name: "Cricket Stadium", address: "Rajiv Gandhi Stadium,Uppal", photoName: "1", place: "C1", carLimit: 35, location: CLLocationCoordinate2D(latitude: 17.40857, longitude: 78.55174), fee: 7, hour: "0.0",currencyIcon: "indianrupeesign.circle.fill"),
        
        ParkingItem(name: "Genpact Parking", address: "Genpact Habsiguda ", photoName: "1", place: "G1", carLimit: 65, location: CLLocationCoordinate2D(latitude: 17.41114, longitude: 78.54814), fee: 5, hour: "0.0",currencyIcon: "indianrupeesign.circle.fill")
    ]
}
