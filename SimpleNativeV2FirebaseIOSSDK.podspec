Pod::Spec.new do |spec|
  spec.name = "SimpleNativeV2FirebaseIOSSDK"
  spec.version="0.3.15"
  spec.summary= "Simple SDK V2 for include Firebase"
  spec.description= <<-DESC
  Simple SDK V2 for include Firebase, please includ the core sdk more
  DESC
  spec.homepage= 'https://github.com/bepic-games/SimpleNativeV2FirebaseIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "11.0"
  spec.source = { :git => "https://github.com/bepic-games/SimpleNativeV2FirebaseIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'SimpleNativeV2FirebaseIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'SimpleNativeV2FirebaseIOSSDK/*.{framework}'
  spec.public_header_files = 'SimpleNativeV2FirebaseIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  spec.dependency 'Firebase/Analytics','8.8.0'
  spec.dependency 'Firebase/Messaging','8.8.0'
end
