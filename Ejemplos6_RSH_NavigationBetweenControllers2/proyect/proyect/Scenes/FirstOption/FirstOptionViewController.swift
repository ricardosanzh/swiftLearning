//
//  FirstOptionViewController.swift
//
//  iOS Team on 24/10/2018
//  Copyright © 2018. All rights reserved.
//

import UIKit

/// View implementation for FirstOption scene.
class FirstOptionViewController: UIViewController {
    
    //Insert here variables.

    
    //Insert here IBOutlets.
    @IBOutlet weak var labelFirstOption: UILabel!
    
    
    //System functions.
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    //Insert here IBActions.
    
    
    //MARK: Class functions. Insert in setupView UI startup configuration.
    func setupView() {
        configLabel(labelOpt: labelFirstOption)
    }
    
    // Add here routing methods.
  
}

// MARK: Extension for private methods.
private extension FirstOptionViewController {
    
    // Add here private methods for view controller.
    func configLabel(labelOpt: UILabel) {
        labelOpt.textColor = UIColor.blanco
        labelOpt.text = NSLocalizedString("option1.main.label", comment: "")
    }
}
