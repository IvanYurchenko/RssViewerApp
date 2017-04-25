//
//  ViewController.swift
//  RssViewerApp
//
//  Created by Ivan Yurchenko on 4/20/17.
//  Copyright © 2017 Ivan Yurchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    //MARK: Properties
    
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var searchLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Handle the text field’s user input through delegate callbacks.
        searchTextField.delegate = self

    }

    //MARK: UITextFieldDelegate
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        searchLabel.text = searchTextField.text
    }
    
    //MARK: Actions
    
    @IBAction func setDefatultLabelText(_ sender: UIButton) {
        searchLabel.text = "Enter search keyword:"
    }
}

