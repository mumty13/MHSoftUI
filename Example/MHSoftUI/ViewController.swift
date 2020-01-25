//
//  ViewController.swift
//  MHSoftUI
//
//  Created by Mumtaz Hussain on 01/25/2020.
//  Copyright (c) 2020 Mumtaz Hussain. All rights reserved.
//

import UIKit
import MHSoftUI

class ViewController: UIViewController {

    @IBOutlet weak var labelBackView: UIView!
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var likeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //It's important to have the same color (preferably lighter one) for both background and UI components
        self.view.backgroundColor = UIColor(red: 241/255, green: 243/255, blue: 246/255, alpha: 1.0)
        
        //Adding SoftUI effect to UIViews
        backgroundView.addSoftUIEffectForView()
        labelBackView.addSoftUIEffectForView()
        
        //Adding SoftUI effect to UIButtons
        stopButton.addSoftUIEffectForButton()
        likeButton.addSoftUIEffectForButton(cornerRadius: 0)
        playButton.addSoftUIEffectForButton(cornerRadius: playButton.bounds.height/2)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

