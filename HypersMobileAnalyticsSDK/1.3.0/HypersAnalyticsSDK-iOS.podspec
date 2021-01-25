#
# Be sure to run `pod lib lint HypersMobileAnalyticsSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HypersAnalyticsSDK-iOS'
  s.version          = '1.3.0'
  s.summary          = 'A Moblie Analytics SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                      This Pod contains HMA SDK
                       DESC

  s.homepage         = 'https://www.hypers.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HMT' => 'hypers' }
  s.source           = { :git => 'https://github.com/hypers/hma-sdk-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'


  s.frameworks = 'CoreFoundation','CoreLocation','CoreMotion','CoreTelephony','Security','SystemConfiguration','AdSupport'
  s.libraries = 'sqlite3','z.1.1.3'

  s.source_files = 'HypersMobileAnalyticsSDK/Classes/**/*'
  s.vendored_libraries = 'HypersMobileAnalyticsSDK/Lib/*.a'
  
  # s.resource_bundles = {
  #   'HypersMobileAnalyticsSDK' => ['HypersMobileAnalyticsSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
