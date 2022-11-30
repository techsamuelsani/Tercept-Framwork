Pod::Spec.new do |spec|
    spec.name = "TerceptSDK"
    spec.version = "1.0.0"
    spec.summary = "TerceptSDK Library to Test"
    spec.description = "It is a library only for testing TerceptSDK"
    spec.homepage = "https://github.com/techsamuelsani/framework_test.git"
    spec.license = { :type => "MIT", :file => "LICENSE" }
    spec.author = { "Rodal Soft" => "rodalsoft@gmail.com" }
    spec.platform = :ios, "11.0"
    spec.swift_version = '5.0'
    spec.source = { :git => "https://github.com/techsamuelsani/framework_test.git", :tag => '1.0.0' }
      
    # Published binaries
    spec.vendored_frameworks = "Sources/TerceptSDK.xcframework"
  end
