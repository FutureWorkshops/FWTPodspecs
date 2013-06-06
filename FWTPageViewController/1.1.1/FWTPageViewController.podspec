Pod::Spec.new do |s|
  s.name         = 'FWTPageViewController'
  s.version      = '1.1.1'
  s.platform     = :ios
  s.summary      = 'A very basic recycling scroll view.'
  s.license      =  'Apache License, Version 2.0'
  s.homepage     = 'https://github.com/FutureWorkshops/FWTPageViewController'
  s.author       = { 'Marco Meschini' => 'marco@futureworkshops.com' }
  s.source       = { :git => 'https://github.com/FutureWorkshops/FWTPageViewController.git', :tag => '1.1.1' }
  s.source_files = 'FWTPageViewController/FWTPageViewController/FWT*.{h,m}'
  s.frameworks   = 'UIKit'
end
