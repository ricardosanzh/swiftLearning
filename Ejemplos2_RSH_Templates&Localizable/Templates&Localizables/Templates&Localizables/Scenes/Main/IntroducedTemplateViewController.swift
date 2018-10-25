//
//  IntroducedTemplateViewController.swift
//
//  iOS Team on 22/10/2018
//  Copyright © 2018. All rights reserved.
//

import UIKit

/// View implementation for IntroducedTemplate scene.
class IntroducedTemplateViewController: UIViewController {
    
    //Insert here variables.

    //Insert here IBOutlets.
    @IBOutlet weak var labelComponent: UILabel!
    
    //System functions.
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    //Insert here IBActions.
    
    
    //Class functions. Insert in setupView UI startup configuration.
    func setupView() {
        configureLabel(labelToConfigure: labelComponent)
        
    }
    
    // Add here routing methods.
  
}

// MARK: Extension for private methods.
private extension IntroducedTemplateViewController {
    
    // Add here private methods for view controller.
    func configureLabel(labelToConfigure: UILabel) {
        labelToConfigure.textColor = UIColor.blue
        labelToConfigure.text = NSLocalizedString("main.initLabel", comment: "")
        labelToConfigure.font = UIFont(name:"Arial", size: 20.0)
    }
}
