#
# Be sure to run `pod lib lint SamPageCollection.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SamPageCollection'
  s.version          = '0.1.0'
  s.summary          = 'SamPageCollection.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
     PageCollection 集成了类似网易新闻title标签和视图控制器的联动效果
                       DESC

  s.homepage         = 'https://github.com/348446059/SamPageCollection'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'akzpntdlb@163.com' => 'libot@yonyou.com' }
  s.source           = { :git => 'https://github.com/akzpntdlb@163.com/SamPageCollection.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SamPageCollection/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SamPageCollection' => ['SamPageCollection/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
