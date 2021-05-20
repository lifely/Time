Pod::Spec.new do |s|

  s.name         = "TimeIntervals"
  s.version      = "1.0.2"

  s.summary      = "Type-safe time calculations for Swift."
  s.description  = "Type-safe time calculations for Swift, powered by generics."

  s.author   = { "Oleg Dreyman" => "dreymonde@me.com" }
  s.homepage = "https://github.com/dreymonde/Time"
  s.license  = { :type => "MIT", :file => "LICENSE" }
  s.social_media_url   = "https://twitter.com/olegdreyman"

  s.swift_version = ['4.2', '5.0', '5.1', '5.2', '5.3', '5.4']

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"

  s.tvos.deployment_target = "10.0"
  s.watchos.deployment_target = "2.0"

  s.source       = { :git => "https://github.com/dreymonde/Time.git", :tag => s.version.to_s }
  s.source_files = "Sources/**/*"

  # Dependencies
  s.frameworks  = "Foundation"
end
