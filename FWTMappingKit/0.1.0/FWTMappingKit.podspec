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
  s.version          = "0.1.0"
  s.summary          = "FWTMappingKit - RestKit mapping via CoreData model reflection."
  s.description      = <<-DESC
                       FWTMappingKit is a suite of extensions and supporting classes that can produce RKEntityMappings for NSManagedObjects by reflecting against their associated NSEntityDescription, hopefully avoiding the need to specify these mappings explicitely.
                       
                       The idea is that you'd use the source representation (e.g. JSON or XML) to inform the construction of your CoreData model, i.e. mirroring attribute and relationship names, mirroring relationship structures, etc.
                       
                       Chances are the source representation is not well structured, or is not amenable to being mirrored onto a CoreData model. In this case FWTMappingKit provides additional configuration functionality, such as general property key transformations, and direct specification of mappings for individual properties.
                       
                       WARNING: FWTMappingKit works best for large models and fairly consistent source representations, and may not be suitable for all mapping requirements. For small models it may be more conventient just to configure the mappings manually yourself.
                       DESC
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
    cs.source_files = 'FWTMappingKit/Core'

    cs.dependency     'RestKit', '~> 0.23.3'
    cs.dependency     'TransformerKit'
  end

end
