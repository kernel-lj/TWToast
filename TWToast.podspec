#
# Be sure to run `pod lib lint TWToast.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TWToast'
  s.version          = '0.1.0'
  s.summary          = 'tuWanAPP toast and loading component.'

  s.description      = 'It is a component for tuWanAPP, when add toast or loading in this component'
                       

  s.homepage         = 'https://github.com/kernel-lj/TWToast'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1364054455@qq.com' => 'liutianliang@doumi.com' }
  s.source           = { :git => 'git@github.com:kernel-lj/TWToast.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TWToast/Classes/**/*'
  s.swift_version = '4.0'
  
  # s.resource_bundles = {
  #   'TWToast' => ['TWToast/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  #=> 组件ARC
   s.requires_arc = true
   s.frameworks = 'UIKit'
   s.dependency 'MBProgressHUD', '~> 1.1.0'
   s.dependency 'SVProgressHUD', '~> 2.1.2'
   s.dependency 'Toast-Swift', '~> 3.0.1'

end
