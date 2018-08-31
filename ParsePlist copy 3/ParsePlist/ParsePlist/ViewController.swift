//
//  ViewController.swift
//  ParsePlist
//
//  Created by YOUNGSIC KIM on 2018-06-09.
//  Copyright © 2018 YOUNGSIC KIM. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Get dicRoot
    }
    
    var myDict: NSDictionary?
    
    if let path = NSBundle.mainBundle().pathForResource("Plist1", ofType: "plist") {
        myDict = NSDictionary(contentsOfFile: path)
    }
    if let dict = myDict {
        // Use your dict here
    }
    
    }

