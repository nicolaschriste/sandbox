//
//  ViewController.swift
//  MyApp
//
//  Created by Nicolas on 29/04/2018.
//  Copyright © 2018 Nicolas Christe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let s = String.localizedStringWithFormat(NSLocalizedString("Book a room for %d nights", comment: "book a room"), 1)
        print(s)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

