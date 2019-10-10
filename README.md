# SwiftObjC

Find the Details explanation here in my Medium Article :

https://medium.com/@mushtaque87/swift-to-objective-c-objective-c-to-swift-aec70c7cfc99



In this project I have used shown both use cases 


Obj C in Swift 
and 
Swift in Obj C



#Code Explanation:

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


The above class is a Swift Class File creating and instance on Obj C class TestObjC and accessing its properties and methods 

In testObjC.testSwift()  when we jump to Obj C file we use Swift Class TestSwift and access its methods. 

I am just lazy to create two different project , so I showed both in One. Check the medium article above for  more detailed explanation.
