Pod::Spec.new do |s|
  s.name         = "FWTCanvas"
  s.version      = "0.0.9.dev3"
  s.summary      = "FWTCanvas help you draw nice things."
  s.homepage     = "https://github.com/FutureWorkshops/FWTCanvas"
  s.license      = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.author       = { 'Marco Meschini' => 'marco@futureworkshops.com' }
  s.source       = { :git => "git@github.com:FutureWorkshops/FWTCanvas.git", :tag => '0.0.9.dev3' }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.compiler_flags = '-DOS_OBJECT_USE_OBJC=0'
  s.source_files = 'FWTCanvas/FWTCanvas'
  s.framework    = 'QuartzCore'
end
