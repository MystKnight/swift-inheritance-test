//
//  AnotherClass.swift
//  test
//
//  Created by Aldoria on 9/17/14.
//  Copyright (c) 2014 Onion Pixel. All rights reserved.
//

import Foundation

private let _SingletonSharedInstance = AnotherClass()

@objc
public class AnotherClass : NSObject {
    
    class var sharedInstance : AnotherClass {
        return _SingletonSharedInstance
    }
    
    public func someMethod(objectB: ObjectB) {
        // This executes and assigns correctly
        NSLog("%@", objectB.testProp)
        
        // This errors out with EXC_BAD_ACCESS error code 1
        // In the debugger, objectB.testPropB actually seem to have the correct value
        NSLog("%@", objectB.testPropB)
    }
}

