//
//  ObjcClass.h
//  InteropTest
//
//  Created by Jayson Rhynas on 2017-06-12.
//  Copyright © 2017 Jayson Rhynas. All rights reserved.
//

#import <Foundation/Foundation.h>

@class OuterClass, InnerClass;

@interface ObjcClass : NSObject

- (void)testMethodOuter:(OuterClass *)outer;
- (void)testMethodInner:(InnerClass *)inner;

@end
