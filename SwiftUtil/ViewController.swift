//
//  ViewController.swift
//  SwiftUtil
//
//  Created by mac on 2018/1/15.
//  Copyright © 2018年 mac. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Alamofire.request("http://hi-watch.com.cn/tpiot/app/login", method: .post, parameters: ["username":"15274835385","password":"e10adc3949ba59abbe56e057f20f883e"], encoding: JSONEncoding.default, headers: nil).responseJSON { (response) in
            print("dkfjdkjfdkjf",response)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

