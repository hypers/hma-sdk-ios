Pod::Spec.new do |s|
  s.name             = 'HypersAnalyticsSDK-iOS'
  s.version          = '1.3.0'
  s.summary          = 'A Moblie Analytics SDK'
  s.description      = <<-DESC
                      This Pod contains HMA SDK
                       DESC
  s.homepage         = 'https://docs.hypers.com.cn/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HMT' => 'hypers' }
  s.source           = { :git => 'https://github.com/hypers/hma-sdk-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.frameworks = 'CoreFoundation','CoreLocation','CoreMotion','CoreTelephony','Security','SystemConfiguration','AdSupport'
  s.libraries = 'sqlite3','z.1.1.3'
  s.source_files = 'HypersMobileAnalyticsSDK/Classes/**/*'
  s.vendored_libraries = 'HypersMobileAnalyticsSDK/Lib/*.a'
  s.frameworks = 'UIKit', 'MapKit'
end
