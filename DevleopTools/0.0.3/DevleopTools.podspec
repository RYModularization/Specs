Pod::Spec.new do |s|

  s.name         = "DevleopTools"
  s.version      = "0.0.3"
  s.summary      = "DevleopTools."

  s.description  = <<-DESC
                    this is DevleopTools
                   DESC

  s.homepage     = "www.ryeagle.com"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author       = "Ryeagler"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/RYModularization/DevleopTools.git", :tag => s.version.to_s }

  s.source_files  = "DevleopTools/DevleopTools/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resources  = "DevleopTools/DevleopTools/**/*.{storyboard,xib}", "DevleopTools/Assets.xcassets"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "AFNetworking"

end
