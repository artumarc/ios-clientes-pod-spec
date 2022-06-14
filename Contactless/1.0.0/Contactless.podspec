
    #
    # Be sure to run `pod lib lint FWFaceAuth.podspec' to ensure this is a
    # valid spec before submitting.
    #
    # Any lines starting with a # are optional, but their use is encouraged
    # To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
    #

    Pod::Spec.new do |s|
      s.name             = 'Contactless'
      s.version          = '1.0.0'
      s.summary          = 'Librería para Contactless'
      s.static_framework = true

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!

      s.description      = <<-DESC
      Librería que integra la solución de Contactless.
                           DESC

      s.homepage         = 'https://github.com/Profuturo-Afore/'
      s.license          = { :type => 'MIT'}
      s.author           = { 'Grupo Profuturo' => 'jorge.villalba@profuturo.com.mx' }
      s.source           = { :git => 'https://github.com/Profuturo-Afore/ios-contactless-mobile-framework-pod.git', :tag => s.version.to_s }
      #s.source           = { :path => '.'}

      s.ios.deployment_target = '13.0'
      s.swift_version = '4.2'
      s.source_files = 'Contactless/**/*.swift'
      s.resource_bundles = {
         'Contactless' => "Contactless/**/*.{storyboard,xib,strings,xcassets,zip,json,ttf,gif,png,lproj,lic,xcdatamodeld,plist}"
      }
      s.exclude_files = "Contactless/info.plist"
      s.dependency "Identy","3.0.3.3"
      s.dependency "SwiftGifOrigin"


    end


