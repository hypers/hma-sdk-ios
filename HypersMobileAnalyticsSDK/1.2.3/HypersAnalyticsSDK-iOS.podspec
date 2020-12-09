Pod::Spec.new do |s|

s.name         = "HypersAnalyticsSDK-iOS"
s.version      = "1.2.3"
s.summary      = "A Moblie Analytics SDK"
s.homepage     = "https://www.hypers.com/"
s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
s.author           = { 'HMT' => 'hypers' }
s.platform     = :ios, "8.0"
s.source           = { :git => 'https://github.com/hypers/hma-sdk-ios.git', :tag => s.version.to_s }
s.source_files = 'HypersMobileAnalyticsSDK/Classes/**/*'
s.framework    = "UIKit"
s.requires_arc = true

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
