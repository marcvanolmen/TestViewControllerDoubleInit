//
//  MyOtherViewController.swift
//  TestViewController
//
//  Created by Van Olmen, Marc on 2/5/15.
//  Copyright (c) 2015 Van Olmen, Marc. All rights reserved.
//

import UIKit


class MyDebugPrint : NSObject {
    
    override init() {
        NSLog("init was visited)")
        super.init()
    }
}




class MyOtherViewController: UIViewController {
    
    private let aProperty = MyDebugPrint()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

