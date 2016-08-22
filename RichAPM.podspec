
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
  s.source       = { :http => "https://github.com/RichAPMIOS/RichAPM.git" }
  
  s.public_header_files = "Pod/RichAPM/**/*.h"
  s.preserve_paths = "Pod"
  s.vendored_frameworks =  "Pod/RichAPM.framework"
  s.frameworks ="SystemConfiguration","CoreTelephony","CoreData"
  s.libraries = "z","stdc++"
  s.xcconfig = {
  "FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/RichAPM/RichAPM.framework\"",
 
  } 
  s.requires_arc = true
  

 end