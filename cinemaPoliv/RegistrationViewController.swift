//
//  RegistrationViewController.swift
//  cinemaPoliv
//
//  Created by Student on 15.03.2022.
//

import UIKit

class RegistrationViewController: UIViewController {

    @IBOutlet weak var ViewName: UIView!
    @IBOutlet weak var ViewLastName: UIView!
    @IBOutlet weak var ViewEmail: UIView!
    @IBOutlet weak var ViewPassword: UIView!
    @IBOutlet weak var ViewRepeatPassword: UIView!
    @IBOutlet weak var TFName: UITextField!
    @IBOutlet weak var TFLastName: UITextField!
    @IBOutlet weak var TFEmail: UITextField!
    @IBOutlet weak var TFPassword: UITextField!
    @IBOutlet weak var TFRepeatPassword: UITextField!
    @IBOutlet weak var SignUpButton: UIButton!
    @IBOutlet weak var SignInButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    
        StyleForViewAndField(viewobj: ViewName, tf: TFName, plholder: "Name")
        StyleForViewAndField(viewobj: ViewLastName, tf: TFLastName, plholder: "Last Name")
        StyleForViewAndField(viewobj: ViewEmail, tf: TFEmail, plholder: "E-mail")
        StyleForViewAndField(viewobj: ViewPassword, tf: TFPassword, plholder: "Password")
        StyleForViewAndField(viewobj: ViewRepeatPassword, tf: TFRepeatPassword, plholder: "Repeat Password")
        // Do any additional setup after loading the view.
    }
    
    func StyleForViewAndField(viewobj: UIView, tf: UITextField, plholder: String)
    {
        viewobj.layer.borderWidth = 1
        viewobj.layer.borderColor = UIColor.gray.cgColor
        tf.attributedPlaceholder = NSAttributedString(string: plholder, attributes: [NSAttributedString.Key.foregroundColor : UIColor.gray])
        viewobj.layer.cornerRadius = 5
    }
    @IBAction func ReturnBtn(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
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
