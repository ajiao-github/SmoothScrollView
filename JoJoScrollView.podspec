

Pod::Spec.new do |s|
s.name             = "JoJoScrollView"
s.version          = "0.0.1"
s.summary          = "JoJoScrollView是一个轮播图，支持手动滑动，定时器滑动，复用性强"

s.homepage         = "https://github.com/ajiao-github/SmoothScrollView.git"
s.license          = 'MIT'
s.author           = "ajiao-github"
s.source           = { :git => "https://github.com/ajiao-github/SmoothScrollView.git", :tag => "0.0.1" }

s.platform     = :ios, '10.0'
s.requires_arc = true

s.source_files = "SmoothScrollView/Lib/*"
s.dependency "SDWebImage"
s.dependency "SDWebImage/WebP"

s.frameworks = 'UIKit'
end
