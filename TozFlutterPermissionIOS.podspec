Pod::Spec.new do |s|
  s.name                  = 'TozFlutterPermissionIOS'
  s.version               = '0.0.6'
  s.summary               = 'Flutter module'
  s.description           = 'Flutter module - TozFlutterPluginIOS'
  s.homepage              = 'https://github.com/tozmart/TozFlutterPermissionIOS'
  s.license               = { :type => 'MIT' }
  s.author                = { 'Tozmart Team' => 'www.tozmart.com' }
  s.source                = { :git => 'https://github.com/tozmart/TozFlutterPermissionIOS.git', :tag => s.version.to_s } 
  s.platform              = :ios, '9.0'
  s.swift_version         = "5.0"
  s.pod_target_xcconfig   = {'VALID_ARCHS' => 'armv7 arm64 x86_64' }
  s.vendored_frameworks   = 'permission_handler.xcframework'
end
