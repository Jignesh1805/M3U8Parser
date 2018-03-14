#
# Be sure to run `pod lib lint M3U8Parser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'M3U8Parser'
  s.version          = '0.1.1'
  s.summary          = 'M3U8Parser is a .m3u8 parse'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  M3U8Parser is .m3u8 parser an generate some url
    DESC

  s.homepage         = 'https://github.com/Jignesh1805/M3U8Parser'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jignesh1805' => 'jigneshrathod1805@gmail.com' }
  #s.source           = { :git => "https://github.com/Jignesh1805/M3U8Parser.git", :branch => "master", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
 
 #s.ios.deployment_target = '8.0'
 s.platform = :ios, '8.0'
 s.source = {
     :git => "https://github.com/Jignesh1805/M3U8Parser.git",
     :tag => "v#{s.version.to_s}"
 }
 
  s.source_files = 'M3U8Parser/Classes/**/*'
  s.requires_arc = true
  # s.resource_bundles = {
  #   'M3U8Parser' => ['M3U8Parser/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
