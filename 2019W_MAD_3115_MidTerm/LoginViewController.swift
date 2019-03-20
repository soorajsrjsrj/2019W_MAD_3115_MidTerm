//
//  ViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var rememberme: UISwitch!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    @IBAction func signInBtn(_ sender: UIButton) {
        var a = username.text
        var b = password.text
        if((a=="admin") && (b=="admin@123")){
            
            
        }
  
    
        
        
        
        
        
        
        
    }
}

