//
//  SecondaryViewController.swift
//  Navigations
//
//  Created by Ramundo, Juan Pablo on 16/04/2021.
//

import UIKit

class MainViewController: UIViewController {

    var text:String = "asd"
    
    @IBOutlet var helloButton: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    
    @IBAction func onButtonTap()
    {
        let vc = SecondaryViewController()
        vc.text = "Next level blog photo booth, tousled authentic tote bag kogi"

        self.navigationController?.pushViewController(vc, animated: true)
    }
}
