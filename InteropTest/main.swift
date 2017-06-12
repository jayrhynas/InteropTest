//
//  main.swift
//  InteropTest
//
//  Created by Jayson Rhynas on 2017-06-12.
//  Copyright © 2017 Jayson Rhynas. All rights reserved.
//

import Foundation

@objc class OuterClass: NSObject {
    @objc class InnerClass: NSObject {
        var prop: Int = 1
    }
    
    var prop: Int = 0
}

let outer = OuterClass()
let inner = OuterClass.InnerClass()

let objc = ObjcClass()
objc.testMethodOuter(outer)
objc.testMethodInner(inner)
