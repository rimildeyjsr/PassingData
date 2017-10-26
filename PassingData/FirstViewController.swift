 //
//  ViewController.swift
//  PassingData
//
//  Created by Rimil Dey on 26/10/17.
//  Copyright © 2017 Rimil Dey. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.becomeFirstResponder()
    }
    
    // MARK: - outlets
    
    @IBOutlet weak var textView: UITextView!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        sentMessage = textView.text
    }
    
}

