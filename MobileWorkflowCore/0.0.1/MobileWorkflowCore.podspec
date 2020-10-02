Pod::Spec.new do |s|
    s.name         = 'MobileWorkflowCore'
    s.version      = '0.0.1'
    s.summary      = 'Core functionality for MobileWorkflow on iOS.'
    s.description  = <<-DESC
    Core functionality for MobileWorkflow on iOS, including ResearchKit derived steps and addtional custom steps.
    DESC
    s.homepage     = 'https://mobile-workflow-staging.herokuapp.com'
    s.license      = { :type => 'Copyright', :file => 'LICENSE' }
    s.author       = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source       = { :git => 'https://github.com/FutureWorkshops/MobileWorkflowCore-iOS-Distribution.git', :tag => "#{s.version}" }
    s.vendored_frameworks = 'MobileWorkflowCore.xcframework', 'ResearchKit.xcframework', 'AppAuth.xcframework'
    s.platform = :ios
    s.swift_version = '5'
    s.ios.deployment_target  = '13.0'
    s.requires_arc = true
    s.pod_target_xcconfig = { 'FRAMEWORK_SEARCH_PATH' => '\'$(PODS_ROOT)/MobileWorkflowCore/**\'' }
	s.frameworks = 'Foundation', 'UIKit', 'SafariServices', 'AuthenticationServices'
end
