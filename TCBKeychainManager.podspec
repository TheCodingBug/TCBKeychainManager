#
# Be sure to run `pod lib lint TCBKeychainManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TCBKeychainManager'
  s.version          = '0.1.1'
  s.summary          = 'Wrapper for Keychain built using Apple`s Security Framework.'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'Wrapper for Keychain built using Apple`s Security Framework. Allows you to manage your Keychain, store and update items and groups for additional App security.'
                       DESC

  s.homepage         = 'https://github.com/TheCodingBug/TCBKeychainManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Neil Francis Ramirez Hipona' => 'nferocious76@gmail.com' }
  s.source           = { :git => 'https://github.com/TheCodingBug/TCBKeychainManager.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nferocious76'

  s.ios.deployment_target = '13.0'

  s.source_files = 'TCBKeychainManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TCBKeychainManager' => ['TCBKeychainManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
