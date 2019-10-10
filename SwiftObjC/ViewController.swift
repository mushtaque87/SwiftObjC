//
//  ViewController.swift
//  SwiftObjC
//
//  Created by Mushtaque Ahmed on 10/10/19.
//  Copyright © 2019 Mushtaque Ahmed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let testObjC : TestObjC = TestObjC()
        testObjC.testProperty = "Hello ObjC"
        print(testObjC.testProperty!)
        testObjC.testMethod()
        
        testObjC.testSwift()
    }


}

