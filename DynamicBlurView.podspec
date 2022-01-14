Pod::Spec.new do |s|
  s.name         = "DynamicBlurView"
  s.version      = "5.0.3"
  s.summary      = "DynamicBlurView is a dynamic and high performance UIView subclass for Blur."
  s.homepage     = "https://github.com/KyoheiG3/DynamicBlurView"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Kyohei Ito" => "je.suis.kyohei@gmail.com" }
  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.source       = { :git => "https://github.com/KyoheiG3/DynamicBlurView.git", :tag => s.version.to_s }
  s.source_files  = "Sources/DynamicBlurView/**/*.{h,swift}"
  s.requires_arc = true
  s.frameworks = "UIKit", "Accelerate"
end
