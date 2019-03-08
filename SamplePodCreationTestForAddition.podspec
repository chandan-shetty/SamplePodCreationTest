#
#  Be sure to run `pod spec lint SamplePodCreationTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "SamplePodCreationTestForAddition"
  spec.version      = "0.0.2"
  spec.summary      = "This pod is test pod, which contains libary to add or subtract two values"

  spec.description  = <<-DESC
                   This pod is test pod to learn how cocoapods work and also
                   This pod is test pod, which contains libary to add or subtract two values
                   DESC

  spec.homepage     = "https://github.com/chandan-shetty/SamplePodCreationTest"

  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Chandan" => "cs@tectusdreamlab.com" }
  spec.authors            = { "Chandan" => "cs@tectusdreamlab.com" }


  spec.platform     = :ios
  spec.platform     = :ios, "11.0"

  #  When using multiple platforms
  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/chandan-shetty/SamplePodCreationTest.git", :tag => "#{spec.version}" }
  spec.source_files  = "SamplePodCreationTest", "SamplePodCreationTest/**/*.{h,m, swift}"

end
