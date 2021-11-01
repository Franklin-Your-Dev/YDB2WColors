#
#  Be sure to run `pod spec lint YDB2WColors.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name = "YDB2WColors"
  spec.version = "1.6.3"
  spec.summary = "Live for B2W."
  spec.homepage = "https://www.yourdev.com.br"
  spec.license = "MIT"
  spec.author = { "Douglas Hennrich" => "douglashennrich@yourdev.com.br" }

  spec.platform = :ios, "11.0"
  spec.swift_version    = "5.0"

  spec.source = {
    :git => "git@github.com:Hennrich-Your-Dev/YDB2WColors.git",
    :tag => "#{spec.version.to_s}"
  }
  
  spec.source_files = "YDB2WColors/**/*.{h,m,swift}"
end
