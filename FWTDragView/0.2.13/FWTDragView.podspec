#
# Be sure to run `pod lib lint FWTDragView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FWTDragView"
  s.version          = "0.2.13"
  s.summary          = "A tinder style draggable view control for use across FW projects."
  s.description      = <<-DESC
	#FWTDragView
	A UIView protocol and manager that let you drag views around and query the view's status in order to feed back in to the rest of the app.
                       DESC
  s.homepage         = "https://github.com/FutureWorkshops/FWTDragView"
  s.license          = 'MIT'
  s.author           = { "Tim Chilvers" => "tim@futureworkshops.com" }
  s.source           = { :git => "https://github.com/FutureWorkshops/FWTDragView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
end
