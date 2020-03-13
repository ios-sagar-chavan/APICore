//
//  Sys.swift
//  UnitTestDemo
//
//  Created by Amol B on 26/02/20.
//  Copyright © 2020 Amol B. All rights reserved.
//

import Foundation

struct Sys: Decodable {
    
    var country:String?
    var sunrise:Double?
    var sunset:Double?
    
    internal init(country: String?, sunrise: Double?, sunset: Double?) {
        self.country = country
        self.sunrise = sunrise
        self.sunset = sunset
    }
}
