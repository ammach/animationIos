//
//  ViewController.swift
//  anim
//
//  Created by adhoc on 25/06/1437 AH.
//  Copyright © 1437 AH adhoc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
    override func viewWillAppear(animated: Bool) {
        self.img.alpha=0
    }
    
    override func viewDidAppear(animated: Bool) {
        UIView.animateWithDuration(4) {
            self.img.alpha=1
        }
    }

}

