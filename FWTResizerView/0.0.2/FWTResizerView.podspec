Pod::Spec.new do |s|
  s.name         = "FWTResizerView"
  s.version      = "0.0.2"
  s.summary      = "FWTResizerView lets you resize a UIView instance."
  s.homepage     = "https://github.com/FutureWorkshops/FWTResizerView"
  s.license      = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.author       = { 'Marco Meschini' => 'marco@futureworkshops.com' }
  s.source       = { :git => "https://github.com/FutureWorkshops/FWTResizerView.git", :tag => "0.0.2" }
  s.platform     = :ios
  s.source_files = 'FWTResizerView/FWTResizerView'
  s.framework  = 'QuartzCore'
end
