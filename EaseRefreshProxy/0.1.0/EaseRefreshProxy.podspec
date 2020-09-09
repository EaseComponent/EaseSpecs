#
# Be sure to run `pod lib lint EaseRefreshProxy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EaseRefreshProxy'
  s.version          = '0.1.0'
  s.summary          = '简化UIScrollView添加MJRefresh的步骤，并且封装了分页的逻辑'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/EaseComponent/EaseRefreshProxy'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yrocky' => '983272765@qq.com' }
  s.source           = { :git => 'https://github.com/EaseComponent/EaseRefreshProxy.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'EaseRefreshProxy/Classes/**/*'
  
  # s.resource_bundles = {
  #   'EaseRefreshProxy' => ['EaseRefreshProxy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MJRefresh', '~> 3.1.15.3'
end
