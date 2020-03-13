//
//  File.swift
//  
//
//  Created by Amol B on 12/03/20.
//

import Foundation
import Alamofire

protocol APIDelegate: AnyObject {
    
    func didReceiveData(data: Data)
    
    func didFailWithData(data: Data)

}


open class API {
    
    public static let `default` = API()
    
//    open func fetchWeatherForLocation(lat: String,long: String, completion: @escaping (Weather?) -> Void) {
//
//         let url:String="https://api.openweathermap.org/data/2.5/weather?lat="+lat+"&lon="+long+"&appid=e7b2054dc37b1f464d912c00dd309595&units=Metric"
//
//         Alamofire.request(url, method: .get, parameters: nil).responseData { response in
//
//                if response.result.isFailure {
//                  return
//                }
//
//                guard let jsonData = response.result.value else {
//                  return
//             }
//
//         let decoder = JSONDecoder()
//
//         let weather = try? decoder.decode(Weather.self, from: jsonData)
//
//         if let weather = weather {
//
//            completion(weather)
//
//         } else {
//
//             completion(nil)
//         }
//
//        }
//     }
    
}
