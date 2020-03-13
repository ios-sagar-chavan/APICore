//
//  Weather.swift
//  UnitTestDemo
//
//  Created by Amol B on 26/02/20.
//  Copyright © 2020 Amol B. All rights reserved.
//

import Foundation

struct Weather: Decodable {

    var base:String?
    var dt:Double?
    var timezone:Double?
    var id:Double?
    var name:String?
    var cod:Double?
    var coord:Coord?
    var weather:Array<WeatherDescription>
    var main:Main?
    var wind:Wind?
    var clouds:Clouds?
    var sys:Sys?
        
    internal init(base: String?, dt: Double?, timezone: Double?, id: Double?, name: String?, cod: Double?, coord: Coord?, weather: Array<WeatherDescription>?, main: Main?, wind: Wind?, clouds: Clouds?, sys: Sys?) {
        
           self.base = base
           self.dt = dt
           self.timezone = timezone
           self.id = id
           self.name = name
           self.cod = cod
           self.coord = coord
           self.weather = weather!
           self.main = main
           self.wind = wind
           self.clouds = clouds
           self.sys = sys
    }

}
