Pod::Spec.new do |s|
    s.name                  = 'MobileWorkflow'
    s.version               = '0.0.2'
    s.summary               = 'Core functionality for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Core functionality for MobileWorkflow on iOS, including ResearchKit derived steps and addtional custom steps.
    DESC
    s.homepage              = 'https://mobile-workflow-staging.herokuapp.com'
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source                = { :git => 'https://github.com/FutureWorkshops/MobileWorkflowCore-iOS-Distribution.git', :tag => "#{s.version}" }
    s.platform              = :ios
    s.swift_version         = '5'
    s.ios.deployment_target = '13.0'
    s.requires_arc          = true
    s.default_subspecs      = 'Core'

    s.subspec 'Core' do |cs|
        cs.dependency           'AppAuth', '~> 1.4.0'
        cs.dependency           'MobileWorkflow/ResearchKit'
        cs.vendored_frameworks   = 'MobileWorkflowCore.xcframework'
        cs.preserve_paths        = ['MobileWorkflowCore.xcframework']
    end

    s.subspec 'ResearchKit' do |cs|
        cs.vendored_frameworks   = 'ResearchKit.xcframework'
        cs.preserve_paths        = ['ResearchKit.xcframework']
    end
end
