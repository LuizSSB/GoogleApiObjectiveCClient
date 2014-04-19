Pod::Spec.new do |s|
  s.name         = "GoogleApiObjectiveCClient"
  s.version      = "0.0.5"
  s.summary      = "Git version of the original Google API Client for ObjectiveC, which uses SVN"
  s.homepage     = "https://github.com/LuizSSB/GoogleApiObjectiveCClient"
  s.license      = { :type => "MIT", :file => "license.txt" }
  s.author       = { "LuizSSB" => "luizssb.biz@gmail.com" }
  s.platform     = :ios
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/LuizSSB/GoogleApiObjectiveCClient.git", :tag => "v#{s.version}" }
  s.requires_arc  = false
  
  s.exclude_files = "Tests/*.*",
  					"*/Tests/*.*",
					"*/*/Tests/*.*",
					"*/*/*/Tests/*.*",
					"*/Mac/*.*",
					"*/*/Mac/*.*",
					"*/*/*/Mac/*.*",
					*_Sources.m,
					"Services/*/*/*_Sources.m",
					Tools/ServiceGenerator/*.*
					 
  s.resources     = "*/*/*.xib",
  					"*/*/*/*.xib" 
					
  s.public_header_files = "*/*.h",
  						  "*/*/*.h",
						  "*/*/*/*.h",
						  "*.h"
						  
  s.source_files  = "*.{h,m}",
  					"*/*.{h,m}",
  					"*/*/*.{h,m}",
					"*/*/*/*.{h,m}"
end
