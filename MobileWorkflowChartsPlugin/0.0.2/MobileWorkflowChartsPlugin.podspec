Pod::Spec.new do |s|
    s.name                  = 'MobileWorkflowChartsPlugin'
    s.version               = '0.0.2'
    s.summary               = 'Chart plugin for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Chart plugin for MobileWorkflow on iOS, based on Charts by Daniel Gindi: https://github.com/danielgindi/Charts
    DESC
    s.homepage              = 'https://www.mobileworkflow.io'
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source                = { :git => 'https://github.com/FutureWorkshops/MobileWorkflowChartsPlugin-iOS.git', :tag => "#{s.version}" }
    s.platform              = :ios
    s.swift_version         = '5'
    s.ios.deployment_target = '13.0'
	s.default_subspecs      = 'Core'
	
    s.subspec 'Core' do |cs|
	    cs.dependency            'MobileWorkflow'
	    cs.dependency            'Charts', '~> 3.6.0'
        cs.source_files          = 'MobileWorkflowChartsPlugin/MobileWorkflowChartsPlugin/**/*.swift'
    end
end
