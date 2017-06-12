//
//  ObjcClass.m
//  InteropTest
//
//  Created by Jayson Rhynas on 2017-06-12.
//  Copyright © 2017 Jayson Rhynas. All rights reserved.
//

#import "ObjcClass.h"
#import "InteropTest-Swift.h"

@implementation ObjcClass

- (void)testMethodOuter:(OuterClass *)outer {
    NSLog(@"%d", (int)outer.prop);
}

- (void)testMethodInner:(InnerClass *)inner {
    NSLog(@"%d", (int)inner.prop);
}


@end
