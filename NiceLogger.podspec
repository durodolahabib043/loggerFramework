#
#  Be sure to run `pod spec lint NiceLogger.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "NiceLogger"
  s.version      = "0.0.1"
  s.summary      = "A short description of NiceLogger. This will be used to provide access to there NiceLogger"

  s.description  = "This is my cool extension library for use in diffrent project, This will be used to provide access to there NiceLogger"
                   

  s.homepage     = "https://bitbucket.org/durodolahabib043/my-extensions"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "durodolahabib043" => "durodolahabib043@gmail.com" }

  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'NiceLogger.framework'
  s.source            = { :http => 'https://bitbucket.org/durodolahabib043/hideframeworkn/src/master' }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

 

end
