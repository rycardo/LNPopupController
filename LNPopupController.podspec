Pod::Spec.new do |s|
  s.name         = "LNPopupController"
  s.version      = "2.5.1002"
  s.summary      = "LeoNatan LNPopupController, forked so a podspec could be added."
  s.homepage     = "https://github.com/rycardo/LNPopupController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Leo Natan" => "LeoNatan@github.com" }
  s.source       = { :git => "https://github.com/rycardo/LNPopupController.git", :branch => "master", :tag => "v#{s.version}" }
  s.platform     = :ios, '11.0.0'
  s.frameworks   = 'UIKit'
  s.source_files = 'LNPopupController', 'LNPopupController/**/*.{h,m}'
  s.requires_arc = true
end
