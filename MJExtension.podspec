Pod::Spec.new do |s|
  s.name         = "MJExtension"
  s.version      = "3.4.0"
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.8'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.summary      = "A fast and convenient conversion between JSON and model"
  s.homepage     = "https://github.com/CoderMJLee/MJExtension"
  s.license      = "MIT"
  s.author             = { "MJ Lee" => "richermj123go@vip.qq.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/CoderMJLee/MJExtension.git", :tag => s.version }
  s.source_files  = "MJExtension"
  s.requires_arc = true
end
