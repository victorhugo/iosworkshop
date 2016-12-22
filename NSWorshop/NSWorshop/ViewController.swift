//
//  ViewController.swift
//  NSWorshop
//
//  Created by Victor Hugo Pérez Alvarado on 5/19/16.
//  Copyright © 2016 nearsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myIndicator: UIActivityIndicatorView!
    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var myButton: UIButton!
    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myLabel.text = "Hola Mundo App"
        myLabel.backgroundColor = UIColor.redColor()
        
        myButton.setTitle("El texto", forState: UIControlState.Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func OnclickButton(sender: AnyObject) {
        
        self.myLabel.text = "\(NSDate())"
    }
    
    

}

