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

  spec.name         = "PS_FCT"
  spec.version      = "2.0"
  spec.summary      = "A short description of PS_FCT."

  spec.description  = <<-DESC
Pod para la distribución de framework procesar PS_FCT
                   DESC

  spec.homepage     = "http://EXAMPLE/PS_FCT"


  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

spec.platform = :ios, '13.0'

  spec.author             = { "Montse Romero" => "" }

spec.source       = { :http => 'https://drive.google.com/file/d/1WbCndv5ys9crxs0wkSzaVvR75fmcN8Fv/view?usp=sharing' }
spec.vendored_frameworks = 'PS_FCT.framework'
end
