Pod::Spec.new do |s|
  s.name         = 'arrow_framework'
  s.version      = '1.0.0' # Đặt phiên bản SDK
  s.summary      = 'A simple iOS SDK with a Storyboard-based UI.'
  s.description  = <<-DESC
  MyStoryboardSDK is an iOS SDK that provides a simple Storyboard-based screen for integration.
  DESC

  s.homepage     = 'https://github.com/boplennon/MyStoryboardSDK'
  # s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Your Name' => 'your-email@example.com' }
  s.source       = { :git => 'https://github.com/boplennon/MyStoryboardSDK.git', :tag => s.version }

  # Đảm bảo file xcframework được khai báo đúng
  s.vendored_frameworks = 'MyStoryboardSDK.xcframework'
  s.platform     = :ios, '13.0' # Chỉ định phiên bản iOS tối thiểu
end