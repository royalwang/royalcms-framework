Pod::Spec.new do |s|

  s.name     = 'Royalcms'
  s.version  = '1.0.0'
  s.license  = { :type => 'Copyright', :text => 'LICENSE  ©2015 Royalcms, Inc. All rights reserved.' }
  s.summary  = 'Royalcms Framework For iOS.'
  s.homepage = 'https://github.com/royalwang/royalcms-framework'
  s.authors  = { 'Royalwang' => 'hxroyal@gmail.com' }
  s.source   = { :git => 'https://github.com/royalwang/royalcms-framework.git', :tag => s.version }
  s.ios.deployment_target = '7.0'
  s.platform     = :ios, '7.0'

  s.requires_arc            = true
  s.ios.vendored_frameworks = 'Framework/Royalcms.framework'
  s.frameworks = [
      'Foundation', 
      'UIKit'
  ]

end
