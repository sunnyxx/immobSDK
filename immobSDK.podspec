Pod::Spec.new do |s|
  s.name     = 'immobSDK'
  s.version  = '2.6.1.585'
  s.source = { :git => 'https://github.com/sunnyxx/immobSDK.git'}
  s.source_files = 'immobSDK.framework/Headers/*.h'
  s.preserve_paths = 'immobSDK.framework'
  s.frameworks = 'immobSDK', 'SystemConfiguration', 'CoreTelephony', 'Security', 'AdSupport'
  s.xcconfig  =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/immobSDK"' }
end
