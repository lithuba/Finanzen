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
    
    @IBOutlet weak var ergebnis: UILabel!
    
    @IBAction func button1(_ sender: Any) {
        
        ergebnis.text = "Es wurden \(Double (essenfeld.text!)!)€ fuer Essen ausgegeben"
        
        
        
    }
    
    
    @IBOutlet weak var essenfeld: UITextField!
    
    @IBOutlet weak var essengesamtfeld: UITextField!
    
    
    
    
    
    
    
    
    
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

