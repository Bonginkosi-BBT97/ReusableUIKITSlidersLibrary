//
//  LabeledSlider.swift
//  ReusableSlidersLibrary
//
//  Created by Bonginkosi Tshabalala on 2024/02/09.
//

import Foundation
import UIKit

public class LabeledSlider: UIView {
    
    private let leftLabel = UILabel()
    private let middleLabel = UILabel()
    private let rightLabel = UILabel()
    private let slider = UISlider()
    
    public var leftLabelText: String? {
        get { return leftLabel.text }
        set { leftLabel.text = newValue }
    }
    
    public var middleLabelText: String? {
        get { return middleLabel.text }
        set { middleLabel.text = newValue }
    }
    
    public var rightLabelText: String? {
        get { return rightLabel.text }
        set { rightLabel.text = newValue }
    }
    
    //Slider Deafault Value
    public var value: Float {
        get { return slider.value }
        set { slider.value = newValue }
    }
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupUI()
    }
    
    private func setupUI() {
        leftLabel.textAlignment = .left
        middleLabel.textAlignment = .center
        rightLabel.textAlignment = .right
        
        addSubview(leftLabel)
        addSubview(middleLabel)
        addSubview(rightLabel)
        addSubview(slider)
        
        leftLabel.translatesAutoresizingMaskIntoConstraints = false
        middleLabel.translatesAutoresizingMaskIntoConstraints = false
        rightLabel.translatesAutoresizingMaskIntoConstraints = false
        slider.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            leftLabel.leadingAnchor.constraint(equalTo: leadingAnchor),
            leftLabel.trailingAnchor.constraint(equalTo: trailingAnchor),
            leftLabel.bottomAnchor.constraint(equalTo: slider.topAnchor),
            
            middleLabel.centerXAnchor.constraint(equalTo: centerXAnchor),
            middleLabel.bottomAnchor.constraint(equalTo: slider.topAnchor),
            
            rightLabel.leadingAnchor.constraint(equalTo: leadingAnchor),
            rightLabel.trailingAnchor.constraint(equalTo: trailingAnchor),
            rightLabel.bottomAnchor.constraint(equalTo: slider.topAnchor),
            
            slider.leadingAnchor.constraint(equalTo: leadingAnchor),
            slider.trailingAnchor.constraint(equalTo: trailingAnchor),
            slider.bottomAnchor.constraint(equalTo: bottomAnchor)
        ])
    }
}
