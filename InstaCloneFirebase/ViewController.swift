//
//  ViewController.swift
//  InstaCloneFirebase
//
//  Created by Mustafa Adnan Tatlıcı on 17.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
   
    
    
    override func viewDidLoad() {
       
        
        super.viewDidLoad()


    }

    
    
    
    @IBAction func signInClicked(_ sender: Any) {
        performSegue(withIdentifier: "toFeedVC", sender: nil)
    }
    
    @IBAction func singUpClicked(_ sender: Any) {
    }
    
    
}

