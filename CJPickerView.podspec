#
#  Be sure to run `pod spec lint CJPickerView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CJPickerView"
  s.version      = "1.0.0"
  s.summary      = "That is commonly used in project based on the UIPickerView selector."

  s.description  = "Project, we can through the controls for data selection."

  s.homepage     = "https://github.com/dreamCC/CJPickerView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "dreamCC" => "568644031@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/dreamCC/CJPickerView.git", :tag => s.version}

  s.source_files  = "CJPickerView"

  s.dependency "Masonry"

end
