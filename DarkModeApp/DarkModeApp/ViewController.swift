//
//  ViewController.swift
//  DarkModeApp
//
//  Created by Serdar Altındaş on 27.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // DarkModeApp
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        if userInterfaceStyle == .dark {
            button.tintColor = UIColor.white
        }else{
            button.tintColor = UIColor.yellow
        }
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        if userInterfaceStyle == .dark {
            button.tintColor = UIColor.white
        }else{
            button.tintColor = UIColor.yellow
        }
    }
}



