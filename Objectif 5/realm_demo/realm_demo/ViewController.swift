//
//  ViewController.swift
//  realm_demo
//
//  Created by Maxime Britto on 12/09/2017.
//  Copyright © 2017 Maxime Britto. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let p1 = Player()
        p1.name = "Sheldon"
        p1.score = -1
        
        print("Score p1 : \(p1.score)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

