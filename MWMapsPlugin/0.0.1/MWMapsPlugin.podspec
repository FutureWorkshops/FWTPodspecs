Pod::Spec.new do |s|
    s.name                  = 'MWMapsPlugin'
    s.version               = '0.0.1'
    s.summary               = 'Maps plugin for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Maps plugin for MobileWorkflow on iOS, based on MapKit.
    DESC
    s.homepage              = 'https://www.mobileworkflow.io'
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source                = { :git => 'https://github.com/FutureWorkshops/MWMapsPlugin-iOS.git', :tag => "#{s.version}" }
    s.platform              = :ios
    s.swift_version         = '5'
    s.ios.deployment_target = '13.0'
	s.default_subspecs      = 'Core'
	
    s.subspec 'Core' do |cs|
	    cs.dependency            'MobileWorkflow'
	    cs.framework 			 = 'MapKit'
        cs.source_files          = 'MWMapsPlugin/MWMapsPlugin/**/*.swift'
    end
end
