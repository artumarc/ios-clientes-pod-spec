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

  spec.name         = "FPhiSelphIDWidgetiOS"
  spec.version      = "2.1.12"
  spec.summary      = "A short description of FPhiSelphIDWidgetiOS."

  spec.description  = <<-DESC
Pod para la distribución de framework procesar FPhiSelphIDWidgetiOS
                   DESC

  spec.homepage     = "http://EXAMPLE/FPhiSelphIDWidgetiOS"


  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

spec.platform = :ios, '13.2'

  spec.author             = { "Montse Romero" => "" }

#spec.source       = { :http => 'http://nexus-admin.apps.paasprofuturo-d.r6b1.p1.openshiftapps.com/repository/Pods/com/profuturo/facephi/FPhiSelphIDWidgetiOS/2.1.7/FPhiSelphIDWidgetiOS-2.1.7.zip' }
spec.source       = { :http => 'http://Pods:pods@nexus-admin.apps.paasprofuturo-d.r6b1.p1.openshiftapps.com/repository/Pods/com/profuturo/facephi/FPhiSelphIDWidgetiOS/2.1.7/FPhiSelphIDWidgetiOS-2.1.7.zip' }
#spec.source       = { :http => 'https://github.com/artumarc/misc-artifacts/blob/master/FPhiSelphIDWidgetiOS-2.1.7.zip' }
spec.vendored_frameworks = 'FPhiSelphIDWidgetiOS.xcframework'
end
