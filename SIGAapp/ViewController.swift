//
//  ViewController.swift
//  SIGAapp
//
//  Created by Julio Olivares Alarcón on 5/9/16.
//  Copyright © 2016 UTFSM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var emailBox: UITextField!
    
    @IBAction func login(sender: AnyObject) {
        
        let usuario = Usuario()
        
        usuario.name = emailBox.text!
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}

