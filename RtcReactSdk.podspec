#
# Be sure to run `pod lib lint RtcReactSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RtcReactSdk'
  s.version          = '0.1.0'
  s.summary          = 'A short description of RtcReactSdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/harishgupta01/RtcReactSdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'harishgupta01' => 'harish.28gupta@gmail.com' }
  # s.source           = { :git => 'https://github.com/harishgupta01/RtcReactSdk.git' }
  s.source           = { :http => 'file:' + __dir__ + '/RtcReactSdk.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RtcReactSdk/**/*'
   s.resource_bundles = {
     'RtcReactSdk' => ['RtcReactSdk/main.jsbundle']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.subspec 'precompiled' do |lib|
  #lib.public_header_files = 'IrisRtcSdk/webrtc/header'
  #lib.header_mappings_dir = 'IrisRtcSdk/webrtc/header'
  #lib.source_files = 'IrisRtcSdk/webrtc/header/WebRTC/*', 'IrisRtcSdk/loggerSdk/header/*'
  #lib.preserve_paths = 'webrtc/libs/libwebrtc.a'
  lib.vendored_libraries = 'Dependencies/cxxreact.framework' ,  'Dependencies/FBReactNativeSpec.framework', 'Dependencies/folly.framework' ,  'Dependencies/glog.framework' ,  'Dependencies/jsi.framework', 'Dependencies/jsinspector.framework' ,  'Dependencies/jsireact.framework',  'Dependencies/RCTActionSheet.framework', 'Dependencies/RCTAnimation.framework' ,  'Dependencies/RCTBlob.framework',  'Dependencies/RCTImage.framework', 'Dependencies/RCTLinking.framework' ,  'Dependencies/RCTNetwork.framework' ,  'Dependencies/RCTSettings.framework',  'Dependencies/RCTText.framework',  'Dependencies/RCTTypeSafety.framework',  'Dependencies/RCTVibration.framework',  'Dependencies/react_native_netinfo.framework',  'Dependencies/react_native_webrtc.framework',  'Dependencies/React.framework' ,'Dependencies/ReactCommon.framework' ,'Dependencies/ReactNativeIncallManager.framework','Dependencies/RNCAsyncStorage.framework','Dependencies/RNDeviceInfo.framework','Dependencies/yoga.framework'
  
  lib.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => "$(PLATFORM_DIR)/Developer/Library/Frameworks", 'OTHER_LDFLAGS' => "-ObjC",'ENABLE_BITCODE' => "NO"}
  end
  
end
