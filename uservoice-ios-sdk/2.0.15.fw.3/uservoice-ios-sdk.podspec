Pod::Spec.new do |s|
  s.name          = "uservoice-ios-sdk"
  s.version       = "2.0.15.fw.3"
  s.summary       = "UserVoice iOS SDK for iPhone and iPad apps."
  s.description   = "UserVoice for iOS allows you to embed UserVoice directly in your iPhone or iPad app."
  s.homepage      = "http://www.uservoice.com/iphone"
  s.license       = { :type => 'Apache License, Version 2.0', :file => 'README.md' }

  s.author        = 'UserVoice'
  s.source        = { :git => "git@github.com:FWKamil/uservoice-ios-sdk.git", :tag => "2.0.15.fw.3" }

  s.platform      = :ios

  s.source_files  = 'Classes/*.{h,m}', 'Categories/*.{h,m}', 'Vendor/**/*.{c,h,m}', 'Include/*.h'
  s.resources     = "Resources/*"

  s.frameworks    = 'QuartzCore', 'SystemConfiguration'

  s.requires_arc  = false
end
