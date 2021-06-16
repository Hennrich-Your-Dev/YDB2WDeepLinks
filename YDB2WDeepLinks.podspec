#
#  Be sure to run `pod spec lint YDB2WDeepLinks.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "YDB2WDeepLinks"
  spec.version      = "1.3.3"
  spec.summary      = "A short description of YDB2WDeepLinks."
  spec.homepage     = "http://yourdev/YDB2WDeepLinks"

  spec.license          = "MIT"
  spec.author       = { "Douglas Hennrich" => "douglashennrich@yourdev.com.br" }

  spec.swift_version    = "5.0"
  spec.platform         = :ios, "11.0"
  spec.source           = { :git => "https://github.com/Hennrich-Your-Dev/YDB2WDeepLinks.git", :tag => "#{spec.version}" }

  spec.source_files     = "YDB2WDeepLinks/**/*.{h,m,swift}"

  spec.dependency "YDExtensions", "~> 1.3.0"
end
