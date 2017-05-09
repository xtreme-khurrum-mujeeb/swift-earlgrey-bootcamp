//
//  Step1ViewController.swift
//  swift-earlgrey-bootcamp
//
//  Created by Pivotal on 2017-05-09.
//
//

import UIKit

class Step1ViewController: UIViewController, UITextFieldDelegate {

    // MARK: Properties
    @IBOutlet weak var step1Label: UILabel!
    @IBOutlet weak var step1TextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // tie in text field to delegate
        step1TextField.delegate = self
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // hide keyboard
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
    }
    
    // MARK: Actions
    @IBAction func step1Button(_ sender: UIButton) {
        step1Label.text = "Button pressed"
    }

}
