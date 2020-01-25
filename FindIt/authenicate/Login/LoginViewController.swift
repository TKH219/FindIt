//
//  LoginViewController.swift
//  FindIt
//
//  Created by Trần Khánh Hà on 1/13/20.
//  Copyright © 2020 Trần Khánh Hà. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    
    @IBOutlet weak var phoneNumberLabel: UILabel!
    @IBOutlet weak var phoneNumberTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var passwordLabel: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneNumberLabel.text = "Phone number: "
        phoneNumberTextField.placeholder = "Enter your phone number..."
        passwordTextField.placeholder = "Enter your password..."
        passwordLabel.text = "Password: "
        loginButton.setTitle("LOGIN", for: .normal)

    }
    @IBAction func didTapLogin(_ sender: Any) {
        print(passwordTextField.text as Any)
        print(phoneNumberTextField.text as Any)
        
    }
}
