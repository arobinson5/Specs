Pod::Spec.new do |s|
  s.name         = 'MSLabel'
  s.version      = '0.0.2'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.platform     = :ios

  s.summary      = 'Custom label that allows you to specify line height and text anchoring.'
  s.homepage     = 'https://github.com/LemonCake/MSLabel'
  s.author       = { 'Josh Wu' => 'battleangel@gmail.com' }
  s.source       = { :git => 'https://github.com/LemonCake/MSLabel.git', :commit => 'a8cfcea6faa114444511e3ed2608d317e857ff90' }

  s.source_files = '*.{h,m}'
  
  s.frameworks   = 'QuartzCore'
end
