//
//  ViewController.swift
//  ReusableSlidersLibrary
//
//  Created by Bonginkosi-BBT on 02/09/2024.
//  Copyright (c) 2024 Bonginkosi-BBT. All rights reserved.
//

import UIKit
import ReusableSlidersLibrary

class ViewController: UIViewController {

 
    @IBOutlet weak var labeledSliderContainer: LabeledSlider!
    
    @IBOutlet weak var numberedSliderContainer: NumberedSlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        // For Numbered Slider
        numberedSliderContainer.minimumValue = 0
        numberedSliderContainer.maximumValue = 100
        numberedSliderContainer.value = 25
        
        //For Labeled Slider
        labeledSliderContainer.leftLabelText = "Low"
        labeledSliderContainer.middleLabelText = "Medium"
        labeledSliderContainer.rightLabelText = "High"
        labeledSliderContainer.value = 0.5
        
        //Adding Corner Radius to the containers
        labeledSliderContainer.layer.cornerRadius = 5
        numberedSliderContainer.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

