//
//  ObjectA.swift
//  test
//
//  Created by Aldoria on 9/17/14.
//  Copyright (c) 2014 Onion Pixel. All rights reserved.
//

import Foundation

@objc
public class ObjectA : NSObject {
    
    var testProp: String
    
    init(testProp: String) {
        self.testProp = testProp
    }
}

// If you move this out to another Swift file, the error will be resolved.
@objc
public class ObjectB : ObjectA {
    
    var testPropB: String
    
    init(testProp: String, testPropB: String) {
        self.testPropB = testPropB
        super.init(testProp: testProp)
    }
}
