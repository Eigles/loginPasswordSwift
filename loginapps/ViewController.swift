//
//  ViewController.swift
//  loginapps
//
//  Created by stanislas zemouri on 06/07/2014.
//  Copyright (c) 2014 stanislas zemouri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var theTextFieldUsername: UITextField;
    
    @IBOutlet var theTextFieldPassword: UITextField;
    
    @IBOutlet var thelabel: UILabel;
    
    
    @IBAction func theVerifyMethod(sender: AnyObject)
    {
        var user:String = "toto";
        var password:String = "toto";
        if(theTextFieldUsername.text == user && theTextFieldPassword.text == password)
        {
            thelabel.text = "correcte";
            thelabel.textColor = UIColor.greenColor();
            theTextFieldUsername.resignFirstResponder();
            theTextFieldPassword.resignFirstResponder();
        }
        else
        {
            thelabel.text = "erreur";
            thelabel.textColor = UIColor.redColor();
            theTextFieldUsername.resignFirstResponder();
            theTextFieldPassword.resignFirstResponder();
        }
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

