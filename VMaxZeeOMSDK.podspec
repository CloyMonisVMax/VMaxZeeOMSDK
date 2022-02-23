Pod::Spec.new do |spec|

  spec.name         = "VMaxZeeOMSDK"
  spec.version      = "0.0.3"
  spec.summary      = "VMaxZeeOMSDK imports VMaxOM library"
  spec.description  = "VMaxZeeOMSDK imports VMaxOM library to integrate in VMAx and OM libraries"
  spec.homepage     = "https://github.com/CloyMonisVMax/VMaxZeeOMSDK"
  spec.license      = "MIT"
  spec.author       = { "Cloy Monis" => "cloy.m@vserv.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/CloyMonisVMax/VMaxZeeOMSDK.git" , :tag => "0.0.3"}
  spec.ios.deployment_target = "10.0"
  spec.vendored_frameworks = "OMSDK_Zeedigitalesselgroup.xcframework"
  
end
