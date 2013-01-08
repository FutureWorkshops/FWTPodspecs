Pod::Spec.new do |s|
  s.name     = 'QlikViewSDK'
  s.platform     =  :ios
  s.version  = '1.1.2'
  s.license  = 'proprietary'
  s.summary  = 'An SDK for QlikView.'
  s.homepage = 'https://github.com/FutureWorkshops/QlikView-SDK_Private.git'
  s.author   = { 'Matt Brooke-Smith' => 'matt@futureworkshops.com' }
  s.source   = { :git => "https://github.com/FutureWorkshops/QlikView-SDK_Private.git", :tag => '1.1.2' }

  s.source_files = 'Classes/*.{h,m}'

  s.frameworks = 'CoreData', 'SystemConfiguration'

  s.library        = 'xml2'
  s.xcconfig       = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
