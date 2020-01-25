#
# Be sure to run `pod lib lint MHSoftUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MHSoftUI'
  s.version          = '0.1.0'
  s.summary          = 'Extension for Neomorphic Soft UI effect in Swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'By calling a single method from this extension, you will be able to add Neomorphic Soft UI effect to your UIButton or UIView'
                       DESC

  s.homepage         = 'https://github.com/mumty13'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mumtaz Hussain' => 'mumtaz_hussain13@yahoo.com' }
  s.source           = { :git => 'https://github.com/mumty13/MHSoftUI.git', :tag => s.version.to_s }
  s.social_media_url = 'https://www.linkedin.com/in/mumtaz-hussain/'

  s.ios.deployment_target = '12.0'

  # s.source_files = 'MHSoftUI/Classes/**/*'
  s.source_files = 'Source/**/*.swift'
  
  s.swift_version = '5.0'
  s.platforms = {
      "ios": "12.0"
  }
  
  # s.resource_bundles = {
  #   'MHSoftUI' => ['MHSoftUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
