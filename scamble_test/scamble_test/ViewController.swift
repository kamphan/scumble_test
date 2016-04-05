//
//  ViewController.swift
//  scamble_test
//
//  Created by DuRop Ardioos on 3/25/2559 BE.
//  Copyright © 2559 Project_swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        
        let cloudimage = UIImage(named: "yellow_pastel_pattern_3.jpg")
        let cloudView = UIImageView(image: cloudimage)
        cloudView.frame = CGRectMake(0,0,100,200)
        
        self.view.addSubview(cloudView)
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

