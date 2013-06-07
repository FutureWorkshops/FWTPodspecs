Pod::Spec.new do |s|
  s.name     = 'GigyaSDK'
  s.platform     =  :ios
  s.version  = '2.15.7.1'
  s.license  = { :type => 'Proprietary', :file => 'LICENSE' }
  s.summary  = 'An SDK for Gigya social platform.'
  s.homepage = 'https://github.com/FutureWorkshops/GigyaSDK-iOS.git'
  s.author   = { 'Kamil Kocemba' => 'kamil@futureworkshops.com' }
  s.source   = { :git => "https://github.com/FutureWorkshops/GigyaSDK-iOS.git", :tag => '2.15.7.1' }
  s.source_files = 'Classes/*.{h,m}', 'Classes/GSFacebook/*.{h,m}', 'Classes/JSON/*.{h,m}'
  s.frameworks = 'AdSupport', 'Social', 'Twitter'
  s.library = 'sqlite3.0'
end
