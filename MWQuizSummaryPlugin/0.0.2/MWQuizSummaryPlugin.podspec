Pod::Spec.new do |s|
    s.name                  = 'MWQuizSummaryPlugin'
    s.version               = '0.0.2'
    s.summary               = 'Quiz Summary plugin for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Quiz Summary plugin for MobileWorkflow on iOS, containg a summary screen based on the Completion Screen.
    DESC
    s.homepage              = 'https://www.mobileworkflow.io'
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source                = { :git => 'https://github.com/FutureWorkshops/MWQuizSummaryPlugin-iOS.git', :tag => "#{s.version}" }
    s.platform              = :ios
    s.swift_version         = '5'
    s.ios.deployment_target = '13.0'
	s.default_subspecs      = 'Core'
	
    s.subspec 'Core' do |cs|
	    cs.dependency            'MobileWorkflow'
        cs.source_files          = 'MWQuizSummaryPlugin/MWQuizSummaryPlugin/**/*.swift'
    end
end
