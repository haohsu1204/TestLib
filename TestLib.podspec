Pod::Spec.new do |s|
  s.name          = "TestLib"
  s.version       = "0.0.1"
  s.summary       = "iOS SDK for TestLib"
  s.description   = "iOS SDK for TestLib"
  s.homepage      = "https://github.com/haohsu1204/"
  s.license       = "MIT"
  s.author        = "TestLib"
  s.platform      = :ios, "10.0"
  s.swift_version = "4.2"
  s.source        = {
    :git => "https://github.com/haohsu1204/TestLib.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "TestLib/**/*.{h,m,swift}"
  s.public_header_files = "TestLib/**/*.h"
  s.resource = "TestLib/**/*.{xib,storyboard,xcassets}"
  
end