//
//  ViewController.swift
//  AmusementParkPassGenerator
//
//  Created by Christopher Bonuel on 7/15/16.
//  Copyright © 2016 Christopher Bonuel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func scan(entrant: EntrantType, accessType: AccessType) {
        if Scanner.scan(entrant, accessType: accessType) {
            print("Access to \(accessType) is granted")
        } else {
            print("Access to \(accessType) is denied")
        }
    }
}