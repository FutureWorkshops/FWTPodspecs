Pod::Spec.new do |s|

  s.name         = "FWTDemoRecorder"
  s.version      = "0.0.1"
  s.platform     = :ios, '6.0'
  s.summary      = "Utility to enable recording device screen."

  s.frameworks   = ['AVFoundation', 'CoreMedia', 'CoreVideo']

  s.description  = <<-DESC
                   Utility to enable recording device screen.
                   DESC

  s.homepage     = "https://github.com/FutureWorkshops/FWTDemoRecorder"
 # s.license      = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.authors       = [ "Jonathan Flintham" => "jonathan@futureworkshops.com", "Kamil Kocemba" => "kamil@futureworkshops.com" ]

  s.source       = { :git => "https://github.com/FutureWorkshops/FWTDemoRecorder.git", :tag => "0.0.1" }

  s.source_files  = 'FWTDemoRecorder.h', 'FWTDemoRecorder.m'
  s.public_header_files = 'FWTDemoRecorder.h'
  s.requires_arc = true 

end