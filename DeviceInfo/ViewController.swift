//
//  ViewController.swift
//  DeviceInfo
//
//  Created by xiaozao on 2018/5/22.
//  Copyright © 2018年 Tony. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(UIDevice.current.modelName)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


