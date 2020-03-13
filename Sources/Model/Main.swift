//
//  main.swift
//  UnitTestDemo
//
//  Created by Amol B on 26/02/20.
//  Copyright © 2020 Amol B. All rights reserved.
//

import Foundation

struct Main: Decodable {
   
    var temp:Double?
    var feels_like:Double?
    var temp_min:Double?
    var temp_max:Double?
    var pressure:Double?
    var humidity:Double?
    var sea_level:Double?
    var grnd_level:Double?
    
    internal init(temp: Double?, feels_like: Double?, temp_min: Double?, temp_max: Double?, pressure: Double?, humidity: Double?, sea_level: Double?, grnd_level: Double?) {
           self.temp = temp
           self.feels_like = feels_like
           self.temp_min = temp_min
           self.temp_max = temp_max
           self.pressure = pressure
           self.humidity = humidity
           self.sea_level = sea_level
           self.grnd_level = grnd_level
       }
}
