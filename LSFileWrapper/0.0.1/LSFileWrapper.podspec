Pod::Spec.new do |s|
  s.name     = 'LSFileWrapper'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'LSFileWrapper'

  s.homepage = 'https://github.com/lukescott/LSFileWrapper'
  s.author   = { 'Luke Scott' => 'luke@web.com' }
  s.requires_arc = true

  s.source   = { :git => 'https://github.com/arobinson5/LSFileWrapper.git', :commit => '11ab4a5723d37972a55f9934d57f8ead70851bf5' }
  s.platform = :ios
  s.source_files = '*.{h,m}'

  s.frameworks = 'QuartzCore', 'UIKit', 'AssetsLibrary'
end
