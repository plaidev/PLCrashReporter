#
#  Be sure to run `pod spec lint KarteCrashReporter.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.cocoapods_version = ">= 1.10"
  spec.name         = "KarteCrashReporter"
  spec.version      = "1.13.0"
  spec.summary      = "Fork of the Plausible Labs PLCrashReporter repo."
  spec.description  = "This fork contains code that is not part of the core PLCrashReporter distribution.  This software is not provided by or maintained by Plausible Labs."

  spec.homepage     = "https://github.com/plaidev/KartePLCrashReporter"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "PLAID" => "dev.share@plaid.co.jp" }

  spec.platform     = :ios
  spec.ios.deployment_target = "15.0"

  # Keep vendored_frameworks name CrashReporter.xcframework as the binary was built with that name, not KartePLCrashReporter
  spec.source       = { :git => "https://github.com/plaidev/KartePLCrashReporter.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "CrashReporter.xcframework"
end
