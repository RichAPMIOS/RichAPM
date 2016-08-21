
Pod::Spec.new do |s|

  s.name         = "RichAPM"
  s.version      = "1.1.1"
  s.summary      = "A SDK used to monitor the performence of Networking and UI.And it also  catches crashInfo."
  s.homepage     = "https://github.com/RichAPMIOS"
  s.license      = {
    "type" => "Copyright",
    "text" => " RichAPM.com©2015"
  }
  s.author             = { "RichAPMIOS" => "richapm_ios@163.com" }
  s.platform = :ios,"7.0"
  s.source       = { :http => "http://www.richapm.com/download/ios_agent/richapm_agent_ios_1.1.1.zip" }
  s.requires_arc = true
  s.framework = "SystemConfiguration","CoreTelephony","CoreData","RichAPM"
  s.libraries = "z","stdc++"
  s.source_files  = "Pod/RichAPM.framework/Versions/A/Headers/*.{h}"
  s.public_header_files = "Pod/RichAPM.framework/Versions/A/Headers/*.{h}"
  s.preserve_paths = "Pod/RichAPM.framework"
  s.vendored_frameworks =  "Pod/RichAPM.framework"
  
  s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC",
  "HEADER_SEARCH_PATHS" => "\"$(PODS_ROOT)/RichAPM/RichAPM.framework\"",
  "FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/**\"",
  } 
  

 end