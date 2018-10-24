//
//  ViewController.swift
//  DropDown-Swift
//
//  Created by Ashin Asok on 24/10/18.
//  Copyright © 2018 Ashin Asok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dropDownTF: DropDownSwift!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dropDownTF.inputView = UIView()
        dropDownTF.rowHeight = 40
        dropDownTF.listHeight = 160
        dropDownTF.optionArray = ["Dog","cat","horse","tiger"]
        // Do any additional setup after loading the view, typically from a nib.
    }


}

