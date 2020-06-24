//
//  LocalPod1.swift
//  LocalPod1
//
//  Created by Fachri Febrian on 18/03/2020.
//  Copyright © 2020 Fachri Febrian. All rights reserved.
//

import Foundation
import LocalPod2
import NetworkingSwift

public class LocalPod1 {
    public static let str = "LocalPod1"
    
    public static func hello() {
        print("\(LocalPod2.str)-\(str)")
    }
    
    public static var reachability: NetworkReachabilityManager? //Alamofire
    public static var dateFormat: CustomDateFormatTransform? //ObjectMapper
}
