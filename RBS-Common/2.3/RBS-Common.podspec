#
# Be sure to run `pod spec lint RBS-Common.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#

Pod::Spec.new do |s|
  s.name         = 'RBS-Common'
  s.version      = '2.3'
  s.platform     = :ios
  s.summary      = 'RBS Common library.'
  s.license      = {
    :type => 'Proprietary License',
    :text => <<-LICENSE
              RBS Private
    LICENSE
  }
  s.homepage     = 'https://github.com/FutureWorkshops/'
  s.author       = { 'RBS' => 'rbs@futureworkshops.com' }
  s.source       = { :git => 'git@git.office.futureworkshops.com:RBS-common.git', :tag => '2.3' }
  s.source_files = '*/*.{h,m}'
  s.frameworks   = 'CoreGraphics', 'QuartzCore', 'UIKit', 'Security', 'SystemConfiguration', 'Foundation', 'MessageUI', 'CoreFoundation', 'SenTestingKit', 'AppKit', 'CoreData'
end