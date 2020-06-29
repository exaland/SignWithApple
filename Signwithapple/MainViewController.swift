//
//  MainViewController.swift
//  Signwithapple
//
//  Created by Alexandre Magnier on 29/06/2020.
//  Copyright © 2020 Alexandre Magnier. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    
    @IBOutlet weak var detailsLabel: UILabel!
    
    var user: User?

    override func viewDidLoad() {
        super.viewDidLoad()

        detailsLabel.text = user?.debugDescription ?? ""

    }
    

}
