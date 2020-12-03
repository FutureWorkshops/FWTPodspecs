Pod::Spec.new do |s|
    s.name                  = 'MWCameraPlugin'
    s.version               = '0.0.2'
    s.summary               = 'Camera plugin for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Camera plugin for MobileWorkflow on iOS, containg camera capture related steps:
	- MWQRCodeStep
    DESC
    s.homepage              = 'https://www.mobileworkflow.io'
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source                = { :git => 'https://github.com/FutureWorkshops/MWCameraPlugin-iOS.git', :tag => "#{s.version}" }
    s.platform              = :ios
    s.swift_version         = '5'
    s.ios.deployment_target = '13.0'
	s.default_subspecs      = 'Core'
	
    s.subspec 'Core' do |cs|
	    cs.dependency            'MobileWorkflow'
        cs.source_files          = 'MWCameraPlugin/MWCameraPlugin/**/*.swift'
    end
end
