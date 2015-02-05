//
//  ViewController.swift
//  TestViewController
//
//  Created by Van Olmen, Marc on 2/5/15.
//  Copyright (c) 2015 Van Olmen, Marc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // This logs "init was visited" 2x
        NSLog("create MyOtherViewController with init()")
        var aTest = MyOtherViewController()

        // This logs "init was visited" 1x
        NSLog("create MyOtherViewController with init(nibName: bundle:)")
        var aTest2 = MyOtherViewController(nibName:nil, bundle: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

