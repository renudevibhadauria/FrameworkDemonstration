//
//  ButtonViewController.swift
//  FrameworksDemonstration
//
//  Created by Renu Devi on 29/11/19.
//  Copyright © 2019 Renu Devi. All rights reserved.
//

import UIKit
import PKFloatingButton


class ButtonViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        PKFloatingButton.shared.enableFloating(onView: self.view, viewToExpand: nil, withImage: #imageLiteral(resourceName: "helpIcon"), onTapHandler: nil)

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
