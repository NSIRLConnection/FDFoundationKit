Pod::Spec.new do |s|

  s.name = "FDFoundationKit"
  s.version = "1.2.1"
  s.summary = "An extension of Foundation Kit by 1414 Degrees."
  s.license = { :type => "MIT", :file => "LICENSE.md" }

  s.homepage = "https://github.com/reidmain/FDFoundationKit"
  s.author = "Reid Main"
  s.social_media_url = "http://twitter.com/reidmain"

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
  s.source = { :git => "https://github.com/reidmain/FDFoundationKit.git", :tag => s.version }
  s.source_files = "FDFoundationKit/**/*.{h,m}", "Framework Project/FDFoundationKit Framework/FDFoundationKit.h"
  s.framework  = "Foundation"
  s.requires_arc = true
end
