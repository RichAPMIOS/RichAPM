
Pod::Spec.new do |s|

  s.name         = "RichAPM"
  s.version      = "1.1.1"
  s.summary      = "A SDK used to monitor the performence of Networking and UI.And it also  catches crashInfo."
  s.homepage     = "https://www.richapm.com"
  s.license      = {
    "type" => "Copyright",
    "text" => " RichAPM.com©2015"
  }
  s.author             = { "RichAPMIOS" => "richapm_ios@163.com" }
  s.platform = :ios
  s.source       = { :http => "http://www.richapm.com/download/ios_agent/richapm_agent_ios_1.1.1.zip" }
  s.requires_arc = true
  s.framework = "SystemConfiguration","CoreTelephony","CoreData"
  s.libraries = "z","stdc++"
  s.source_files  = "RichAPM/RichAPM.framework/Versions/A/Headers/*.{h}"
  s.public_header_files = "RichAPM/RichAPM.framework/Versions/A/Headers/*.{h}"
  s.preserve_paths = "RichAPM/RichAPM.framework"
  
  s.xcconfig = {"OTHER_LDFLAGS" => "-ObjC"
  
  } 
  

 end