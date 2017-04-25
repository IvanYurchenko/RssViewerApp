//
//  ViewController.swift
//  RssViewerApp
//
//  Created by Ivan Yurchenko on 4/20/17.
//  Copyright © 2017 Ivan Yurchenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var searchLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    //MARK: Actions
    
    @IBAction func setDefatultLabelText(_ sender: UIButton) {
        searchLabel.text = "Enter search keyword:"
    }
}

