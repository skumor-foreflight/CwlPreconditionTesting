Pod::Spec.new do |s|
  s.name         = 'CwlPosixPreconditionTesting'
  s.version      = '2.0.1'
  s.summary      = 'TODO'
  s.homepage     = 'https://github.com/mattgallagher/CwlPreconditionTesting'
  s.license      = { :file => 'LICENSE.txt', :type => 'ISC' }
  s.author       = 'Matt Gallagher'
  s.source       = { :git => 'https://github.com/mattgallagher/CwlPreconditionTesting.git', :tag => s.version.to_s }
  
  s.source_files = 'Sources/CwlPosixPreconditionTesting/**/*.swift'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'

  s.swift_version = '5.0'
end