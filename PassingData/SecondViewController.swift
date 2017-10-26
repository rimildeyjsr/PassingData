//
//  SecondViewController.swift
//  PassingData
//
//  Created by Rimil Dey on 26/10/17.
//  Copyright © 2017 Rimil Dey. All rights reserved.
//

import UIKit

var sentMessage: String?

class SecondViewController: UIViewController {

    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = sentMessage
    }
    
    // MARK: - outlets
    
    @IBOutlet weak var messageLabel: UILabel!

}
