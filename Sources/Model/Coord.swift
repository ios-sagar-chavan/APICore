//
//  coord.swift
//  UnitTestDemo
//
//  Created by Amol B on 26/02/20.
//  Copyright © 2020 Amol B. All rights reserved.
//
import Foundation

struct Coord: Decodable {
    
    var lon:Double?
    var lat:Double?
    
    internal init(lon: Double?, lat: Double?) {
        self.lon = lon
        self.lat = lat
    }
}
