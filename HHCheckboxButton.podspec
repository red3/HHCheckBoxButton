Pod::Spec.new do |spec|
  spec.name         = "HHCheckboxButton"
  spec.version      = "1.0.0"
  spec.authors      = { "Herui" => "heruicross@gmail.com" }
  spec.homepage     = "https://github.com/red3/HHCheckboxButton"
  spec.summary      = "CheckBoxButton that use UIGraphics to layout checkImage. Inspired by Telegram."
  spec.source       = { :git => "https://github.com/red3/HHCheckboxButton.git", :tag => spec.version.to_s }
  spec.license      = { :type => "GNU", :file => "LICENSE" }
  spec.platform = :ios, '6.0'
  spec.source_files = "HHCheckboxButton/*"

  spec.requires_arc = true
  
  spec.ios.deployment_target = '6.0'
  spec.ios.frameworks = ['UIKit', 'Foundation'] 
end
