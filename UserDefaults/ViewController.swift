//
//  ViewController.swift
//  UserDefaults
//
//  Created by David on 2016/12/13.
//  Copyright © 2016年 David. All rights reserved.
//

import UIKit

extension DefaultsKeys {
    static let userid = DefaultsKey<Int>("userid")
    static let double = DefaultsKey<Double>("double")
    static let ya = DefaultsKey<[String:Any]?>("ya")
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(Defaults[.userid])
        print(Defaults[.double])
        print(Defaults[.ya])
        Defaults[.ya] = ["hi": 1, "yo": "2"]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

