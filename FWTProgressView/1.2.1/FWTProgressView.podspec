Pod::Spec.new do |s|
  s.name         = 'FWTProgressView'
  s.ios.deployment_target = '5.0'
  s.version      = '1.2.1'
  s.platform     = :ios
  s.summary      = 'A customizable progress view.'
  s.license      =  'Apache License, Version 2.0'
  s.homepage     = 'https://github.com/FutureWorkshops/FWTProgressView'
  s.author       = { 'Marco Meschini' => 'marco@futureworkshops.com' }
  s.source       = { :git => 'https://github.com/FutureWorkshops/FWTProgressView.git', :tag => '1.2.1' }
  s.source_files = 'FWTProgressView/FWTProgressView/FWT*.{h,m}'
  s.frameworks   = 'QuartzCore'
end
