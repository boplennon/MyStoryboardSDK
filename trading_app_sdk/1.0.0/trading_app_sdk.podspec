Pod::Spec.new do |s|
  s.name         = 'trading_app_sdk'
  s.version      = '1.0.0'
  s.summary      = 'A simple iOS SDK with a Storyboard-based UI.'
  s.description  = 'An iOS SDK that provides a simple Storyboard-based screen for integration.'

  s.homepage     = 'https://github.com/boplennon/trading_app_sdk'
  s.author       = { 'Bob Lennon' => 'bop.lennon@gmail.com' }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => 'https://github.com/boplennon/trading_app_sdk.git', :tag => s.version }

  s.vendored_frameworks = 'trading_app_sdk.xcframework'
  s.platform     = :ios, '13.0'
  s.swift_versions = ['5.0'] # Đảm bảo đúng phiên bản Swift
end