//
//  InputFieldView.swift
//  InputFieldView
//
//  Created by RedApple0018 on 20/01/20.
//  Copyright © 2020 redapple. All rights reserved.
//

import UIKit

open class InputFieldView: UIView {

    @IBOutlet var viewContainer: UIView!
    @IBOutlet var textFieldInputField: UITextField!
    @IBOutlet var buttonInputField: UIButton!
    public var buttonSubmitClick: ((String) -> ()) = {_ in}
    
    //MARK: - View initializer
    required convenience public init(coder aDecoder: NSCoder) {
        self.init(coder: aDecoder)
    }
    override public init(frame: CGRect) {
        super.init(frame: frame)
        Bundle.main.loadNibNamed("InputFieldView", owner: self, options: nil)
        viewContainer.frame = CGRect(x: 0, y: 0, width: frame.size.width, height: frame.size.height)
        self.clipsToBounds = true
        self.addSubview(viewContainer)        
        viewContainer.translatesAutoresizingMaskIntoConstraints = false
        self.addConstraint(NSLayoutConstraint(item: viewContainer!, attribute: .trailing, relatedBy: .equal, toItem: self, attribute: .trailing, multiplier: 1, constant: 0))
        self.addConstraint(NSLayoutConstraint(item: viewContainer!, attribute: .leading, relatedBy: .equal, toItem: self, attribute: .leading, multiplier: 1, constant: 0))
        self.addConstraint(NSLayoutConstraint(item: viewContainer!, attribute: .top, relatedBy: .equal, toItem: self, attribute: .top, multiplier: 1, constant: 0))
        self.addConstraint(NSLayoutConstraint(item: viewContainer!, attribute: .height, relatedBy: .equal, toItem: self, attribute: .height, multiplier: 1, constant: 0))
        layoutIfNeeded()
        
    }
    //MARK: - UIButton Action
    @IBAction func buttonSubmitTap(_ sender: UIButton) {
        buttonSubmitClick(textFieldInputField.text ?? "")
    }    
}
