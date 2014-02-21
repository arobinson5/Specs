Pod::Spec.new do |s|
  s.name     = 'LiveSDK-for-iOS'
  s.version  = '5.0'
  s.platform = :ios,'6.0'
  s.license  = 'https://github.com/liveservices/LiveSDK-for-iOS/blob/master/LICENSE.txt'
  s.summary  = 'LiveSDK for iOS.'
  s.homepage = 'https://github.com/liveservices/LiveSDK-for-iOS'
  s.authors  = { 'Microsoft' => 'support@microsoft.com' }
  s.requires_arc = false 
  s.source   = { :git => 'https://github.com/liveservices/LiveSDK-for-iOS.git', :commit => '779b04f94276d79f142e4da00630342a57fe2de4'}
  s.source_files = 'src/LiveSDK/Library/*.{h,m}',
    'src/LiveSDK/Library/{Public,Internal}/**/*.{h,m}'
  s.frameworks = 'Foundation', 'Security', 'StoreKit','MobileCoreServices'
  s.libraries = 'xml2'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
