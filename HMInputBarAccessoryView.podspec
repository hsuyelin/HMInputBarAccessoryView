Pod::Spec.new do |s|
  s.name = "HMInputBarAccessoryView"
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE.md" }

  s.summary = "InputBarAccessoryView for iOS 10.0"
  s.homepage = "https://github.com/hsuyelin/HMInputBarAccessoryView"
  s.author = { "hsuyelin" => "hsuyelin@163.com" }

  s.source = { :git => "https://github.com/hsuyelin/HMInputBarAccessoryView.git", :tag => s.version }
  s.source_files = "Sources/**/*.swift"

  s.swift_version = "5.0"

  s.ios.deployment_target = "10.0"

  s.dependency "RxSwift"
  s.dependency "RxCocoa"
end
