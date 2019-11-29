//
//  TextFieldViewController.swift
//  FrameworksDemonstration
//
//  Created by Renu Devi on 29/11/19.
//  Copyright © 2019 Renu Devi. All rights reserved.
//

import UIKit
import iOSDropDown

class TextFieldViewController: UIViewController {

    @IBOutlet weak var dropDown: DropDown!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dropDown.optionArray = ["Option 1", "Option 2", "Option 3"]
        //Its Id Values and its optional
        dropDown.optionIds = [1,23,54,22]
        
        // Image Array its optional
//        dropDown.ImageArray = [#imageLiteral(resourceName: "helpIcon"),#imageLiteral(resourceName: "helpIcon"),#imageLiteral(resourceName: "helpIcon")]
        // The the Closure returns Selected Index and String
//        dropDown.didSelect{(selectedText , index ,id) in
//            self.valueLabel.text = "Selected String: \(selectedText) \n index: \(index)"

        // Do any additional setup after loading the view.
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
