Pod::Spec.new do |s|
  s.name         = 'FWTPapertrailLogger'
  s.version      = '1.0.2'
  s.platform     = :ios
  s.summary      = 'Redirect log information to the Papertrail logging service.'
  s.license      =  'Apache License, Version 2.0'
  s.homepage     = 'https://github.com/FutureWorkshops/FWTPapertrailLogger'
  s.author       = { 'Matt Brooke-Smith' => 'matt@futureworkshops.com' }
  s.source       = { :git => 'https://github.com/FutureWorkshops/FWTPapertrailLogger.git', :tag => '1.0.2' }
  s.source_files = 'FWTPapertrailLogger/FWTPapertrailLogger/FWTPapertrailLogManager.{h,m}'
end
