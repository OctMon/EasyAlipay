Pod::Spec.new do |s|
  s.name         = "EasyAlipay"
  s.version      = "15.5.7"
  s.summary      = "Alipay SDK"
  s.homepage     = "https://docs.open.alipay.com"
  s.license      = "MIT"
  s.author       = "Alipay"
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/OctMon/EasyAlipay.git", :tag => s.version }

  s.resources           = "AlipaySDK.bundle"
  s.vendored_frameworks = "AlipaySDK.framework"
  s.frameworks          = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
  s.libraries           = "z", "c++"
  s.requires_arc        = true

end
