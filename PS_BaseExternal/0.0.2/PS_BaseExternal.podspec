#
#  Be sure to run `pod spec lint PS_BaseExternal.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "PS_BaseExternal"
  spec.version      = "0.0.2"
  spec.summary      = "A short description of PS_BaseExternal."

  spec.description  = <<-DESC
Pod para la distribución de framework procesar PS_BaseExternal
                   DESC

  spec.homepage     = "http://EXAMPLE/PS_BaseExternal"


  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

spec.platform = :ios, '13.0'

spec.source       = { :http => 'http://nexus3-nexusios.apps.paasprofuturo-d.r6b1.p1.openshiftapps.com/repository/Pods/com/profuturo/com/PS_BaseExternal.framework/1.0/PS_BaseExternal.framework-1.0.zip' }
spec.vendored_frameworks = 'PS_BaseExternal.framework'
end