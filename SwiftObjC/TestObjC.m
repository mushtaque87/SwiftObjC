//
//  TestObjC.m
//  Swift-ObjC_Test
//
//  Created by Mushtaque Ahmed on 10/10/19.
//  Copyright © 2019 Mushtaque Ahmed. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestObjC.h"
#import "SwiftObjC-Swift.h"

@implementation TestObjC

- (void) testMethod {
    NSLog(@"ObjC testMethod Ran");
}

- (void) testSwift {
    TestSwift* swiftObj = [[TestSwift alloc] init];
    [swiftObj testsFunction:@"Hello Swift"];
}

@end
