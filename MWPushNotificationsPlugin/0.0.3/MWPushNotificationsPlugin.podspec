Pod::Spec.new do |s|
    s.name                  = 'MWPushNotificationsPlugin'
    s.version               = '0.0.3'
    s.summary               = 'Push Notifications plugin for MobileWorkflow on iOS.'
    s.description           = <<-DESC
    Push Notifications plugin for MobileWorkflow on iOS, to obtain user permission and then APNS token.
    DESC
    s.homepage              = 'https://www.mobileworkflow.io'
    s.license               = { :type => 'Copyright', :file => 'LICENSE' }
    s.author                = { 'Future Workshops' => 'info@futureworkshops.com' }
    s.source                = { :git => 'https://github.com/FutureWorkshops/MWPushNotificationsPlugin-iOS.git', :tag => "#{s.version}" }
    s.platform              = :ios
    s.swift_version         = '5'
    s.ios.deployment_target = '13.0'
	s.default_subspecs      = 'Core'
	
    s.subspec 'Core' do |cs|
        cs.dependency            'MobileWorkflow'
        cs.source_files          = 'MWPushNotificationsPlugin/MWPushNotificationsPlugin/**/*.swift'
    end
end
