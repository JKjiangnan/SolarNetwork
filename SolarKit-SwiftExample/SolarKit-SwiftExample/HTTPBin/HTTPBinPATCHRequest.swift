//
//  HTTPBinPATCHRequest.swift
//  SolarKit-SwiftExample
//
//  Created by wyh on 2018/1/30.
//  Copyright © 2018年 SolarKit. All rights reserved.
//

import Foundation

class HTTPBinPATCHRequest: SLRequest {
    
    override func loadRequest() {
        super.loadRequest()
        
        self.method = .patch
        self.path = "/patch"
    }
    
    let testPATCHProperty = "testPATCHProperty"
    
}
