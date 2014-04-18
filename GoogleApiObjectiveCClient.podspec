Pod::Spec.new do |s|
  s.name         = "GoogleApiObjectiveCClient"
  s.version      = "0.1"
  s.summary      = "Git version of the original Google API Client for ObjectiveC, which uses SVN"
  s.homepage     = "https://github.com/LuizSSB/GoogleApiObjectiveCClient"
  s.license      = { :type => "MIT", :file => "license.txt" }
  s.author             = { "LuizSSB" => "luizssb.biz@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/LuizSSB/GoogleApiObjectiveCClient.git", :tag => "v0.0.1" }
  s.source_files  = "*/*.{h,m}", "*/*/*.{h,m}", "*/*/*/*.{h,m}", "*.{h,m}"
  s.exclude_files = "Tests/*.*", "*/Tests/*.*", "*/*/Tests/*.*",  "*/*/*/Tests/*.*"
  s.resources = "OAuth2/Touch/GTMOAuth2ViewTouch.xib"
  s.requires_arc = false
end
