Pod::Spec.new do |s|
  s.name         = 'MSLabel'
  s.version      = '0.0.3'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.platform     = :ios

  s.summary      = 'Custom label that allows you to specify line height and text anchoring.'
  s.homepage     = 'https://github.com/LemonCake/MSLabel'
  s.author       = { 'Josh Wu' => 'battleangel@gmail.com' }
  s.source       = { :git => 'https://github.com/mlawrie/MSLabel.git', :commit => '28f9bb6e2833f19081dfb1e5e0f055f86cd5222e' }

  s.source_files = '*.{h,m}'
  
  s.frameworks   = 'QuartzCore'
end
