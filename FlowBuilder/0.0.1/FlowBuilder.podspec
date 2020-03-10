#
#  Be sure to run `pod spec lint FlowBuilder.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FlowBuilder"
  spec.version      = "0.0.1"
  spec.summary      = "A utility library to build branching screen flows."
  
  spec.description  = <<-DESC
			A utility library to build branching screen flows, based on ResearchKit:
			http://researchkit.org
			https://github.com/ResearchKit/ResearchKit
                   DESC

  spec.homepage     = "https://github.com/FutureWorkshops/FW-FlowBuilder-iOS"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Future Workshops" => "info@futureworkshops.com" }
  spec.platform     = :ios, "13.0"
  spec.swift_versions = "5.0"
  
  spec.source       = { :git => "git@github.com:FutureWorkshops/FW-FlowBuilder-iOS.git", :tag => "#{spec.version}" }

  spec.source_files  = "FlowBuilder/FlowBuilder/**/*.{h,m,swift}"
  spec.public_header_files = "FlowBuilder/FlowBuilder/**/*.h"
  
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  spec.requires_arc = true
  spec.dependency "ResearchKit", '~> 2.0.0'

end
