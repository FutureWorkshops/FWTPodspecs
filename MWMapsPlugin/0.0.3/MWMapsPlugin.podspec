Pod::Spec.new do |s|
    s.name                  = 'MWMapsPlugin'
    s.version               = '0.0.3'
    s.summary               = 'Maps plugin for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Maps plugin for MobileWorkflow on iOS, based on MapKit. There are 2 steps available:
        - MWMapStep: serves static locations from the app file
        - MWNetworkStep: serves dynamic locations from a given url
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
