//
//  ObjcClass.h
//  InteropTest
//
//  Created by Jayson Rhynas on 2017-06-12.
//  Copyright © 2017 Jayson Rhynas. All rights reserved.
//

import Foundation

open class ObjcClass : NSObject {

    
    open func testMethodOuter(_ outer: OuterClass!)

    open func testMethodInner(_ inner: InnerClass!)
}
