#
# Be sure to run `pod lib lint xudshPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'xudshPodTest'
  s.version          = '1.0.0'
  s.summary          = 'A short description of xudshPodTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xudsh/xudshPodTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xudsh' => 'wxudongsheng@163.com' }
  s.source           = { :git => 'https://github.com/xudsh/xudshPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  #s.source_files = 'xudshPodTest/Classes/**/*'
  #s.ios.vendored_libraries = "xudshPodTest/lib/libGDTMobTquicSDK.a"
  s.ios.vendored_frameworks = "xudshPodTest/libs/GDTMobSDK.xcframework"
  s.xcconfig = { "HEADER_SEARCH_PATHS" => "xudshPodTest/libs/GDTMobSDK.xcframework/ios-arm64/GDTMobSDK.framework/Headers", "ENABLE_USER_SCRIPT_SANDBOXING" => "NO" }
    
  s.user_target_xcconfig = {
        'GENERATE_INFOPLIST_FILE' => 'YES'
  }

  s.pod_target_xcconfig = {
        'GENERATE_INFOPLIST_FILE' => 'YES'
  }
  
  s.libraries = "z", "xml2", "sqlite3", "c++", "c++abi"
  s.requires_arc = true
  s.frameworks = "StoreKit", "Security", "CoreTelephony", "AdSupport", "CoreLocation", "QuartzCore", "SystemConfiguration", "AVFoundation", "JavaScriptCore"
  s.weak_frameworks = "WebKit"
  # s.resource_bundles = {s
  #   'xudshPodTest' => ['xudshPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h's
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
