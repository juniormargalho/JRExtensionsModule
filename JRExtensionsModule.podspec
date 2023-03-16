#
# Be sure to run `pod lib lint JRExtensionsModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JRExtensionsModule'
  s.version          = '1.0.0'
  s.summary          = 'A short meaningful description of JRExtensionsModule.'
  s.description      = 'A short meaningful description non equal to the summary of JRExtensionsModule.'
  s.homepage         = 'https://github.com/juniormargalho/JRExtensionsModule'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Junior Margalho' => 'juniormargalho@gmail.com' }
  s.source           = { :git => 'https://github.com/juniormargalho/JRExtensionsModule.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'JRExtensionsModule/Classes/**/*'
end
