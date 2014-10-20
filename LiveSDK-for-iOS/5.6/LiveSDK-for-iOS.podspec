Pod::Spec.new do |s|
  s.name     = 'LiveSDK-for-iOS'
  s.version  = '5.6'
  s.platform = :ios,'6.0'
  s.license  = 'https://github.com/liveservices/LiveSDK-for-iOS/blob/master/LICENSE.txt'
  s.summary  = 'LiveSDK for iOS.'
  s.homepage = 'https://github.com/liveservices/LiveSDK-for-iOS'
  s.authors  = { 'Microsoft' => 'support@microsoft.com' }
  s.requires_arc = false 
  s.source   = { :git => 'https://arobinson72@bitbucket.org/arobinson72/livesdk-for-ios-jn.git', :commit => 'ca5344600cfbc129a52547bef84996354f1f2888'}
  s.source_files = 'src/LiveSDK/Library/*.{h,m}',
    'src/LiveSDK/Library/{Public,Internal}/**/*.{h,m}'
  s.resources = ['src/LiveSDK/Library/Internal/Resources/*.png', 'src/LiveSDK/Library/Internal/*.xib']
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
end
