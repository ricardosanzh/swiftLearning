//
//  SecondOptionViewController.swift
//
//  iOS Team on 24/10/2018
//  Copyright © 2018. All rights reserved.
//

import UIKit

/// View implementation for SecondOption scene.
class SecondOptionViewController: UIViewController {
    
    //Insert here variables.
    
    //Insert here IBOutlets.
    @IBOutlet weak var labelSecondOption: UILabel!
    
    
    //System functions.
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        configLabel(labelOpt: labelSecondOption)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    //Insert here IBActions.
    
    
    //MARK: Class functions. Insert in setupView UI startup configuration.
    func setupView() {
        
    }
    
    // Add here routing methods.

}

// MARK: Extension for private methods.
private extension SecondOptionViewController {
    
    // Add here private methods for view controller.
    func configLabel(labelOpt: UILabel) {
        labelOpt.textColor = UIColor.blanco
        labelOpt.text = NSLocalizedString("option2.main.label", comment: "")
    }
}
