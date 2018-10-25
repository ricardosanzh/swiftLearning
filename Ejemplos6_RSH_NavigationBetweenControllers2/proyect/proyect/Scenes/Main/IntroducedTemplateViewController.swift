//
//  IntroducedTemplateViewController.swift
//
//  iOS Team on 22/10/2018
//  Copyright © 2018. All rights reserved.
//

import UIKit
import SkyFloatingLabelTextField

/// View implementation for IntroducedTemplate scene.
class IntroducedTemplateViewController: UIViewController {
    
    //Insert here variables.
    var whichOptionIs = false

    //Insert here IBOutlets.
    @IBOutlet weak var labelComponent: UILabel!
    @IBOutlet weak var txtFieldCustomComponent: SkyFloatingLabelTextField!
    
    
    //System functions.
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }
    
    //Insert here IBActions.
    @IBAction func executeOption(_ sender: Any) {
        chooseOption()
    }
    
    //Class functions. Insert in setupView UI startup configuration.
    func setupView() {
        configureLabel(labelToConfigure: labelComponent)
        configureCustomTextField(textInput: txtFieldCustomComponent)
    }
    
    // Add here routing methods.
    func chooseOption() {
        if whichOptionIs == true {
            performSegue(withIdentifier: "goToFirstOption", sender: self)
        } else {
            performSegue(withIdentifier: "goToSecondOption", sender: self)
        }
    }
}

// MARK: Extension for private methods.
private extension IntroducedTemplateViewController {
    
    // Add here private methods for view controller.
    func configureLabel(labelToConfigure: UILabel) {
        labelToConfigure.text = NSLocalizedString("main.initLabel", comment: "")
        labelToConfigure.textColor = UIColor.verdeprincipal
        labelToConfigure.font = UIFont.display2Font()
    }
    
    func configureCustomTextField(textInput: SkyFloatingLabelTextField) {
        //textInput.title = NSLocalizedString("main.customTextInput", comment: "")
        textInput.titleColor =  UIColor.titleCustomColor
        textInput.lineColor = UIColor.greenCustom
        textInput.placeholder = NSLocalizedString("main.customTextInput.placeholder", comment: "")
    }
    
}
