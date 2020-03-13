//
//  WeatherDescription.swift
//  UnitTestDemo
//
//  Created by Amol B on 26/02/20.
//  Copyright © 2020 Amol B. All rights reserved.
//

import Foundation

struct WeatherDescription: Decodable {
   
    var id:Int?
    var main:String?
    var desc:String?
    var icon:String?
    
    internal init(id: Int?, main: String?, desc: String?, icon: String?) {
           self.id = id
           self.main = main
           self.desc = desc
           self.icon = icon
       }
    
}
