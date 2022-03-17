//
//  SignInController.swift
//  cinemaPoliv
//
//  Created by Student on 14.03.2022.
//

import UIKit

class SignInController: UIViewController {

    @IBOutlet weak var ViewEmail: UIView!
    @IBOutlet weak var ViewPassword: UIView!
    @IBOutlet weak var SignInBtn: UIButton!
    @IBOutlet weak var EmailField: UITextField!
    @IBOutlet weak var PasswordField: UITextField!
    @IBOutlet weak var SignUpButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        SignInBtn.layer.cornerRadius = 5
        SignUpButton.layer.borderColor = UIColor.white.cgColor
        SignUpButton.layer.borderWidth = 1
        SignUpButton.layer.cornerRadius = 5
        PasswordField.attributedPlaceholder = NSAttributedString(string: "Password", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        EmailField.attributedPlaceholder = NSAttributedString(string: "E-mail", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        ViewEmail.layer.borderWidth = 1
        ViewEmail.layer.borderColor = UIColor.gray.cgColor
        ViewEmail.layer.cornerRadius = 5
        ViewPassword.layer.borderWidth = 1
        ViewPassword.layer.borderColor = UIColor.gray.cgColor
        ViewPassword.layer.cornerRadius = 5
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SignInBtnTouch(_ sender: Any) {
    }
    
    @IBAction func SignUpBtnTouch(_ sender: Any) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
