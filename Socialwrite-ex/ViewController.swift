//
//  ViewController.swift
//  Socialwrite-ex
//
//  Created by i mac on 2016. 11. 16..
//  Copyright © 2016년 goplayzig. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Labe1: UILabel!

    @IBAction func tapBtn() {
        Labe1.text = "호롤롤로"
        
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

