//
//  ViewController.swift
//  Finanzen
//
//  Created by Linh Bach on 04.09.17.
//  Copyright © 2017 Linh Bach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toplabel: UILabel!
    
    
    @IBAction func button1(_ sender: Any) {
        
        toplabel.text = "Hello"
        print("button tapped")
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.white
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

