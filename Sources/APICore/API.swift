//
//  File.swift
//  
//
//  Created by Amol B on 12/03/20.
//

import Foundation
import Alamofire

public protocol APIDelegate: AnyObject {
    
    func didReceiveData(data: Data)
}

open class API {
    
    public static let `default` = API()
    
    public var delegate: APIDelegate?
    
    open func processApiCall( url : String, method: HTTPMethod, parameters: Dictionary<String, Any>)
    {
        Alamofire.request(url, method: method, parameters: parameters).responseData { response in
            
            if response.result.isFailure {
                            
                return
            }
            
            guard let jsonData = response.result.value else {
                                
                return
            }
            
            self.delegate?.didReceiveData(data: jsonData)

        }
            
    }
    
}
