//
//  File.swift
//  
//
//  Created by Amol B on 13/03/20.
//

import XCTest
import Alamofire
@testable import APICore

struct DefaultCord {
    
    static let lat: String = "18.5167"
    static let long:String = "73.856255"
}

final class APICore:XCTestCase, APIDelegate {
    
    let var_API = API()
    
    private var completedExpectation: XCTestExpectation!
        
    private var dataResults: Data!
    
    func testProcessApiCall() {
        
        completedExpectation = expectation(description: "Completed")
        
        let lat = DefaultCord.lat
        let long = DefaultCord.long
        
        let url:String="https://api.openweathermap.org/data/2.5/weather?lat="+lat+"&lon="+long+"&appid=e7b2054dc37b1f464d912c00dd309595&units=Metric"
        
        let requestDic:Dictionary<String, Any>? = nil
        
        var_API.processApiCall(url: url, method:.get, parameters: requestDic ?? [:])
        
        var_API.delegate = self
        
        wait(for: [completedExpectation], timeout: 50.0)
    }
    
    func didReceiveData(data: Data) {
     
        completedExpectation.fulfill()
            
    }
       
    static var allTests = [
        ("testProcessApiCall", testProcessApiCall),
    ]
}
