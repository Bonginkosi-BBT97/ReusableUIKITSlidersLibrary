# ReusableSlidersLibrary

[![CI Status](https://img.shields.io/travis/Bonginkosi-BBT/ReusableSlidersLibrary.svg?style=flat)](https://travis-ci.org/Bonginkosi-BBT/ReusableSlidersLibrary)
[![Version](https://img.shields.io/cocoapods/v/ReusableSlidersLibrary.svg?style=flat)](https://cocoapods.org/pods/ReusableSlidersLibrary)
[![License](https://img.shields.io/cocoapods/l/ReusableSlidersLibrary.svg?style=flat)](https://cocoapods.org/pods/ReusableSlidersLibrary)
[![Platform](https://img.shields.io/cocoapods/p/ReusableSlidersLibrary.svg?style=flat)](https://cocoapods.org/pods/ReusableSlidersLibrary)

## Description
This pod provides a customizable sliders component for UIKit applications. The sliders component offers two main types: a numbered slider and a labeled slider.
The numbered slider allows users to set a minimum and maximum value, with a counter displayed in the center indicating the current value. This type of slider is ideal for scenarios where precise numerical input is required, such as selecting a value within a specific range.
The labeled slider offers users the flexibility to define custom labels for different positions on the slider. Users can specify labels for the left, middle, and right positions, allowing for intuitive interaction with the slider based on predefined categories or values.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

![image](https://github.com/Bonginkosi-BBT97/ReusableUIKITSlidersLibrary/assets/64373437/09ea76ad-6c1c-4316-965c-e02d07ae6274)


## Requirements
Minimum deployment target is iOS 10.0.
The pod is written in Swift 5.0.

## Installation

ReusableSlidersLibrary is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ReusableSlidersLibrary'
```
## Usage

1. After installing the pod, open the .xcworkspace project.
2. Import the ReusableSliderLibrary 
3. Open storyboard and add a View where the slider will be placed
4. With the view selected, go to the identity inspector and add the slider name that will be in that view (Check list of sliders available below)
5. Go to the view controller and add @IBOutlet weak var of type slider name. (Check example provided below)
6. connect the @IBOutlet to the view container and define the label properties as shown in the example below

![image](https://github.com/Bonginkosi-BBT97/ReusableUIKITSlidersLibrary/assets/64373437/89797bd8-56b4-472e-b455-b36c10e85460)

## List of Sliders Availabe 

1. NumberedSlider: takes a minimum and maximum value. Has a counter to indicate where the slider is. 
2. LabeledSlider: takes a left, right and middle labels. (Low,High Medium)

## Author

Bonginkosi-BBT, 64373437+Bonginkosi-BBT97@users.noreply.github.com

## License

ReusableSlidersLibrary is available under the MIT license. See the LICENSE file for more info.
