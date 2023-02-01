#
# Be sure to run `pod lib lint iOSLoggingLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSLoggingLibrary'
  s.version          = '2023.0.1'
  s.summary          = 'iOSLoggingLibrary description..'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ios-developer-032023/iOSLoggingLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ios-developer-032023' => 'ios.developer.032023@gmail.com' }
  s.source           = { :git => 'https://github.com/ios-developer-032023/iOSLoggingLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'

  s.source_files = 'iOSLoggingLibrary/Classes/**/*'
  
  s.resource_bundles = {
    'Resources' => ['iOSLoggingLibrary/Assets/*.jpg']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'ReachabilitySwift', '~> 5.0'
end
