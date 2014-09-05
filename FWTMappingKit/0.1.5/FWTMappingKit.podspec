#
# Be sure to run `pod lib lint FWTMappingKit.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FWTMappingKit"
  s.version          = "0.1.5"
  s.summary          = "FWTMappingKit - RestKit mapping via CoreData model reflection."
  s.homepage         = "https://github.com/FutureWorkshops/FWTMappingKit"
  s.license          = 'MIT'
  s.author           = { "Jonathan Flintham" => "jonathan@futureworkshops.com" }
  s.source           = { :git => "git@github.com:FutureWorkshops/FWTMappingKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/@FutureWorkshops'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.default_subspecs = 'Core'

  ### Subspecs
  
  s.subspec 'Core' do |cs|
    cs.header_dir   = 'FWTMappingKit'
    cs.source_files = 'FWTMappingKit'

    cs.dependency     'RestKit', '~> 0.23'
    cs.dependency     'TransformerKit'
  end

end
