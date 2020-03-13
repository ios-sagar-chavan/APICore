//
//  Wind.swift
//  UnitTestDemo
//
//  Created by Amol B on 26/02/20.
//  Copyright © 2020 Amol B. All rights reserved.
//

import Foundation

struct Wind: Decodable {
    
    var speed:Double?
    var deg:Double?
    
    internal init(speed: Double?, deg: Double?) {
           self.speed = speed
           self.deg = deg
    }
}
