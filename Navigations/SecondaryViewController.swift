//
//  SecondaryViewController.swift
//  Navigations
//
//  Created by Ramundo, Juan Pablo on 16/04/2021.
//

import UIKit

class SecondaryViewController: UIViewController {

    var text:String = ""

    @IBOutlet weak var textLabel:UILabel?

    override func viewDidLoad()
    {
        super.viewDidLoad()

        textLabel?.text = text
    }

}
