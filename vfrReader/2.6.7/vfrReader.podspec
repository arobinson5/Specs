Pod::Spec.new do |s|
  s.name     = 'vfrReader'
  s.version  = '2.6.7'
  s.license  = 'MIT' 
  s.summary  = 'An open source PDF file reader/viewer for iOS.'
  s.homepage = 'http://www.vfr.org/'
  s.author   = { 'Julius Oklamcak' => 'joklamcak@gmail.com' }

  s.source   = { :git => 'https://github.com/arobinson5/Reader.git', :tag=> '2.6.7' }

  s.platform = :ios

  s.source_files = 'Sources/**/*.{h,m}'

  s.resources = "Resources/**/*.{pdf,srings}"
  s.resources = "Graphics/*.png"

  s.requires_arc = true
  s.frameworks = "ImageIO", "QuartzCore", "MessageUI"

  s.frameworks = 'ImageIO', 'MessageUI', 'QuartzCore'

end
