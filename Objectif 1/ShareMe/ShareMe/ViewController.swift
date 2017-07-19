//
//  ViewController.swift
//  ShareMe
//
//  Created by Maxime Britto on 19/07/2017.
//  Copyright © 2017 Purple Giraffe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ui_shareTextView: UITextView!
    
    @IBAction func shareTypedText() {
        let typedText:String = ui_shareTextView.text
        let shareViewController = UIActivityViewController(activityItems: [typedText], applicationActivities: nil)
        present(shareViewController, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

