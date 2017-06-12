#
#  Be sure to run `pod spec lint AGHandyUIKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "AGHandyUIKit"
  s.version      = "1.0.1"
  s.summary      = "A handy code of UIKit."

  s.description  = <<-DESC
                  A handy code of UIKit. It can make you better to write code.
                   DESC

  s.homepage     = "https://github.com/Agenric/AGHandyUIKit"
  s.license      = "MIT"
  s.author       = { "Agenric" => "AgenricWon@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/Agenric/AGHandyUIKit.git", :tag => s.version.to_s }

  s.source_files  = "*"
  s.exclude_files = "AGHandyUIKit.podspec","README.md","LICENSE"

  s.framework  = "UIKit"
  s.requires_arc = true
end
