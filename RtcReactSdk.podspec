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
  s.source           = { :git => 'https://github.com/harishgupta01/RtcReactSdk.git' }
  #s.source           = { :http => 'file:' + __dir__ + '/RtcReactSdk.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.source_files = 'RtcReactSdk/RtcReactSdk/*'
  s.ios.deployment_target = '8.0'
  s.exclude_files = "RtcReactSdk/RtcReactSdk/*.plist"
  s.vendored_frameworks = 'RtcReactSdk/Dependencies/CoreModules.framework' ,'RtcReactSdk/Dependencies/cxxreact.framework' ,'RtcReactSdk/Dependencies/DoubleConversion.framework' ,  'RtcReactSdk/Dependencies/FBReactNativeSpec.framework', 'RtcReactSdk/Dependencies/folly.framework' ,  'RtcReactSdk/Dependencies/glog.framework' ,  'RtcReactSdk/Dependencies/jsi.framework', 'RtcReactSdk/Dependencies/jsinspector.framework' ,  'RtcReactSdk/Dependencies/jsireact.framework',  'RtcReactSdk/Dependencies/RCTActionSheet.framework', 'RtcReactSdk/Dependencies/RCTAnimation.framework' ,  'RtcReactSdk/Dependencies/RCTBlob.framework',  'RtcReactSdk/Dependencies/RCTImage.framework', 'RtcReactSdk/Dependencies/RCTLinking.framework' ,  'RtcReactSdk/Dependencies/RCTNetwork.framework' ,  'RtcReactSdk/Dependencies/RCTSettings.framework',  'RtcReactSdk/Dependencies/RCTText.framework',  'RtcReactSdk/Dependencies/RCTTypeSafety.framework',  'RtcReactSdk/Dependencies/RCTVibration.framework',  'RtcReactSdk/Dependencies/react_native_netinfo.framework',  'RtcReactSdk/Dependencies/react_native_webrtc.framework',  'RtcReactSdk/Dependencies/React.framework' ,'RtcReactSdk/Dependencies/ReactCommon.framework','RtcReactSdk/Dependencies/ReactNativeIncallManager.framework','RtcReactSdk/Dependencies/RNCAsyncStorage.framework','RtcReactSdk/Dependencies/RNDeviceInfo.framework','RtcReactSdk/Dependencies/WebRTC.framework','RtcReactSdk/Dependencies/yoga.framework'
	
  
   s.resource_bundles = {
     'RtcReactSdk' => ['RtcReactSdk/main.jsbundle']
   }

  other_frameworks =  ['CoreModules', 'cxxreact', 'DoubleConversion', 'FBReactNativeSpec', 'folly', 'glog', 'jsi', 'jsinspector', 'jsireact','RCTActionSheet', 'RCTAnimation', 'RCTBlob', 'RCTImage','RCTLinking','RCTSettings','RCTText','RCTTypeSafety','RCTVibration','react_native_netinfo','react_native_webrtc','React','ReactCommon','ReactNativeIncallManager','RNCAsyncStorage','RNDeviceInfo','WebRTC','yoga']
  
    other_ldflags = '$(inherited) -framework ' + other_frameworks.join(' -framework ') + 
      ' -lz -lstdc++'

    s.xcconfig     = {

      'OTHER_LDFLAGS[arch=arm64]'  => other_ldflags,
      'OTHER_LDFLAGS[arch=armv7]'  => other_ldflags,
      'OTHER_LDFLAGS[arch=armv7s]' => other_ldflags
    }
	
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.subspec 'precompiled' do |lib|
  #lib.public_header_files = 'IrisRtcSdk/webrtc/header'
  #lib.header_mappings_dir = 'IrisRtcSdk/webrtc/header'
  #lib.source_files = 'IrisRtcSdk/webrtc/header/WebRTC/*', 'IrisRtcSdk/loggerSdk/header/*'
  #lib.preserve_paths = 'webrtc/libs/libwebrtc.a'
  lib.vendored_frameworks = 'RtcReactSdk/Dependencies/cxxreact.framework' ,  'RtcReactSdk/Dependencies/FBReactNativeSpec.framework', 'RtcReactSdk/Dependencies/folly.framework' ,  'RtcReactSdk/Dependencies/glog.framework' ,  'RtcReactSdk/Dependencies/jsi.framework', 'RtcReactSdk/Dependencies/jsinspector.framework' ,  'RtcReactSdk/Dependencies/jsireact.framework',  'RtcReactSdk/Dependencies/RCTActionSheet.framework', 'RtcReactSdk/Dependencies/RCTAnimation.framework' ,  'RtcReactSdk/Dependencies/RCTBlob.framework',  'RtcReactSdk/Dependencies/RCTImage.framework', 'RtcReactSdk/Dependencies/RCTLinking.framework' ,  'RtcReactSdk/Dependencies/RCTNetwork.framework' ,  'RtcReactSdk/Dependencies/RCTSettings.framework',  'RtcReactSdk/Dependencies/RCTText.framework',  'RtcReactSdk/Dependencies/RCTTypeSafety.framework',  'RtcReactSdk/Dependencies/RCTVibration.framework',  'RtcReactSdk/Dependencies/react_native_netinfo.framework',  'RtcReactSdk/Dependencies/react_native_webrtc.framework',  'RtcReactSdk/Dependencies/React.framework' ,'RtcReactSdk/Dependencies/ReactCommon.framework' ,'RtcReactSdk/Dependencies/ReactNativeIncallManager.framework','RtcReactSdk/Dependencies/RNCAsyncStorage.framework','RtcReactSdk/Dependencies/RNDeviceInfo.framework','RtcReactSdk/Dependencies/yoga.framework'
  
  lib.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => "$(PLATFORM_DIR)/Developer/Library/Frameworks", 'OTHER_LDFLAGS' => "-ObjC",'ENABLE_BITCODE' => "NO"}
  end
  
end
