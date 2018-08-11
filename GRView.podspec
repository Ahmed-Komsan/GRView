Pod::Spec.new do |s|

  s.name         = "GRView"
  s.version      = "1.0.0"
  s.summary      = "UIView and other UIKit elements with a gradient and other customizable attributes for IOS"
  s.description  = "UIView and other UIKit elements classes with a gradient rendered and customizable in the storyboard (colors, direction, cornerRadius ,shadows, ... etc)."
  s.homepage     = "https://github.com/Ahmed-Komsan/GRView"
  s.license      = "MIT"
  s.author             = { "Ahmed Komsan" => "ahmedkomsan0@gmail.com" }
  s.platform     = :ios, "11.2"
  s.swift_version = "4.0"
  s.source       = { :git => "https://github.com/Ahmed-Komsan/GRView.git", :tag => "1.0.0" }
  s.source_files  = "GradientView/*.{h,m,swift}"
  s.swift_version = "4.0"

end
