
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
  s.source       = { :http => "https://github.com/RichAPMIOS/RichAPM.git"}
  
  s.preserve_paths = "Pod"
  s.ios.vendored_frameworks =  "Pod/AclipsaSDK.framework"
  s.frameworks ="SystemConfiguration","CoreTelephony","CoreData"
  s.libraries = "z","stdc++"
  s.xcconfig = {
  "FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/RichAPM/**\"",
 
  } 
  s.requires_arc = true
  

 end