//
//  TestSwift.swift
//  ObjCSwift
//
//  Created by Mushtaque Ahmed on 10/10/19.
//  Copyright © 2019 Mushtaque Ahmed. All rights reserved.
//


import Foundation

public class TestSwift : NSObject {

    public var testProperty: Any = "Initializer Val"

    override init() {}

@objc(testsFunction:)
  public  func testsFunction(someArg:AnyObject)  {
        let returnVal = "You sent me \(someArg)"
        print(returnVal)
    }
}
