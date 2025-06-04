Pod::Spec.new do |s|
  s.name        = "CocoaMQTT"
  s.version     = "2.1.8"
  s.summary     = "MQTT v3.1.1 client library for iOS and OS X written with Swift 5"
  s.homepage    = "https://github.com/JoaoLucasMelo/CocoaMQTT" # <-- Point to your fork!
  s.license     = { :type => "MIT" }
  s.authors     = { "Feng Lee" => "feng@emqtt.io", "CrazyWisdom" => "zh.whong@gmail.com", "Alex Yu" => "alexyu.dc@gmail.com", "Leeway" => "leeway1208@gmail.com"  }

  s.swift_version = "5.0"
  s.requires_arc = true
  s.osx.deployment_target = "10.12"
  s.ios.deployment_target = "12.0"
  s.tvos.deployment_target = "10.0"
  # s.watchos.deployment_target = "2.0"
  s.source   = { :git => "https://github.com/JoaoLucasMelo/CocoaMQTT.git", :branch => "update-cocoamqtt-2025" }

  s.dependency "MqttCocoaAsyncSocket", "~> 1.0.8"
  s.dependency "Starscream", "4.0.4"
  s.source_files = "Source/*.swift"
end
