//
//  ViewController.swift
//  InputFieldView
//
//  Created by RedApple0018 on 20/01/20.
//  Copyright © 2020 redapple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var viewInput: UIView!
    @IBOutlet var labelSubmittedText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let inputView = InputFieldView(frame: viewInput.bounds)
        self.viewInput.addSubview(inputView)        
        inputView.buttonSubmitClick = { text in
            debugPrint("Submitted text = \(text)")
            self.labelSubmittedText.text = text
        }       
    }
}

