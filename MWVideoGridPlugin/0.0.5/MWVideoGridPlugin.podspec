Pod::Spec.new do |s|
    s.name                  = 'MWVideoGridPlugin'
    s.version               = '0.0.5'
    s.summary               = 'Video Grid plugin for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Video Grid plugin for MobileWorkflow on iOS, using UICollectionView compositional layout.
    DESC
    s.homepage              = 'https://www.mobileworkflow.io'
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source                = { :git => 'https://github.com/FutureWorkshops/MWVideoGridPlugin-iOS.git', :tag => "#{s.version}" }
    s.platform              = :ios
    s.swift_version         = '5'
    s.ios.deployment_target = '13.0'
	s.default_subspecs      = 'Core'
	
    s.subspec 'Core' do |cs|
	    cs.dependency            'MobileWorkflow'
        cs.source_files          = 'MWVideoGridPlugin/MWVideoGridPlugin/**/*.swift'
    end
end
