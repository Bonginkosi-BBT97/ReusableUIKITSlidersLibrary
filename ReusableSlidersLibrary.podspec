#
# Be sure to run `pod lib lint ReusableSlidersLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ReusableSlidersLibrary'
  s.version          = '0.1.1'
  s.summary          = ' reusable slider component for UIKit that is customizable and supports both numbered and labeled sliders.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
This pod provides a customizable sliders component for UIKit applications. The sliders component offers two main types: a numbered slider and a labeled slider.

The numbered slider allows users to set a minimum and maximum value, with a counter displayed in the center indicating the current value. This type of slider is ideal for scenarios where precise numerical input is required, such as selecting a value within a specific range.

On the other hand, the labeled slider offers users the flexibility to define custom labels for different positions on the slider. Users can specify labels for the left, middle, and right positions, allowing for intuitive interaction with the slider based on predefined categories or values.
                       DESC

  s.homepage         = 'https://github.com/Bonginkosi-BBT/ReusableUIKITSlidersLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bonginkosi-BBT' => '64373437+Bonginkosi-BBT97@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/Bonginkosi-BBT97/ReusableUIKITSlidersLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.source_files = 'Classes/**/*.swift'
  s.swift_version = '5.0'
 
 # s.source_files = 'ReusableSlidersLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ReusableSlidersLibrary' => ['ReusableSlidersLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
