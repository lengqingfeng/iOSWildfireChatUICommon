#
# Be sure to run `pod lib lint iOSWildfireChatUICommon.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOSWildfireChatUICommon'
  s.version          = '0.0.2'
  s.summary          = 'A short description of iOSWildfireChatUICommon.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lengqingfeng/iOSWildfireChatUICommon'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '379306634@qq.com' => 'srleng@gaojihealth.com' }
  s.source           = { :git => 'https://github.com/lengqingfeng/iOSWildfireChatUICommon.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOSWildfireChatUICommon/Classes/**/*'
  
  # s.resource_bundles = {
  #   'iOSWildfireChatUICommon' => ['iOSWildfireChatUICommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit','Foundation','QuartzCore','MapKit','CoreLocation','ImageIO','MobileCoreServices','AVFoundation','CoreText','CoreMotion','AssetsLibrary','Photos'
   s.dependency 'SDWebImage', '~> 4.3.3'
end
