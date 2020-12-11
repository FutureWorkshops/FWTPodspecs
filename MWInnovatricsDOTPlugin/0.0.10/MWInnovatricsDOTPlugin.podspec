Pod::Spec.new do |s|
    s.name                  = 'MWInnovatricsDOTPlugin'
    s.version               = '0.0.10'
    s.summary               = 'Innovatrics DOT plugin for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Innovatrics DOT plugin for MobileWorkflow on iOS, based on: https://www.innovatrics.com/digital-onboarding-toolkit/
    DESC
    s.homepage              = 'https://www.mobileworkflow.io'
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source                = { :git => 'https://github.com/FutureWorkshops/MWInnovatricsDOTPlugin-iOS.git', :tag => "#{s.version}" }
    s.platform              = :ios
    s.swift_version         = '5'
    s.ios.deployment_target = '13.0'
	s.default_subspecs      = 'Core'
	s.pod_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
	s.pod_target_xcconfig   = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
	
    s.subspec 'Core' do |cs|
	    cs.dependency            'MobileWorkflow'
	    cs.dependency            'dot-face', '~> 3.4.0'
        cs.source_files          = 'MWInnovatricsDOTPlugin/MWInnovatricsDOTPlugin/**/*.swift'
    end
end
