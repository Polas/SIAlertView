Pod::Spec.new do |s|
  s.name     = 'SIAlertView@kennygunie'
  s.version  = '1.4'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'fork by kennygunie'
  s.homepage = 'https://github.com/kennygunie/SIAlertView'
  s.author   = { 'Sumi Interactive' => 'developer@sumi-sumi.com',
                'Kien NGUYEN' => 'kennygunie@gmail.com' }
  s.source   = { :git => 'https://github.com/kennygunie/SIAlertView.git', :tag => s.version.to_s }
  s.description = 'An UIAlertView replacement with block syntax and fancy transition styles.'
  s.requires_arc = true
  s.framework    = 'QuartzCore'
  s.source_files = 'SIAlertView/*.{h,m}'
  s.resources    = 'SIAlertView/SIAlertView.bundle'
end
