//
//  ViewController.swift
//  FrameworksDemonstration
//
//  Created by Renu Devi on 29/11/19.
//  Copyright © 2019 Renu Devi. All rights reserved.
//

import UIKit
import SideMenuSwift

class ViewController: UIViewController {

    @IBAction func project1Click(_ sender: UIButton) {
    }
    @IBAction func project2Click(_ sender: UIButton) {
    }
    @IBAction func project3Click(_ sender: UIButton) {
        
    }
    @IBAction func menuAction(_ sender: UIButton) {
        self.sideMenuController?.revealMenu()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class FirstProjectController: UIViewController {
    
}

class SecondProjectController: UIViewController {
    
}


