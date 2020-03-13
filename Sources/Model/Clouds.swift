//
//  Clouds.swift
//  UnitTestDemo
//
//  Created by Amol B on 26/02/20.
//  Copyright © 2020 Amol B. All rights reserved.
//

import Foundation

struct Clouds: Decodable {

    var all:Double?
   
    internal init(all: Double?) {
         self.all = all
     }
}
