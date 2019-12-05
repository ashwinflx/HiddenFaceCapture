

Pod::Spec.new do |spec|

  spec.name         = "HiddenCamera"
  spec.version      = "1.0.0"
  spec.summary      = "Hidden Camera takes selfie with out user knowledge."
  spec.description  = "Hidden Camera takes selfie with out user knowledge."
  spec.homepage     = "http://EXAMPLE/HiddenCamera"
  spec.license      = "MIT"
  spec.author             = { "" => "" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/ashwinflx/HiddenFaceCapture.git", :tag => "1.0.0" }
  spec.source_files  = "HiddenCamera"
  spec.swift_version = "4.2"
  spec.static_framework = true
  spec.dependency 'OpenCV2', '~> 4.1.1'
  

end
