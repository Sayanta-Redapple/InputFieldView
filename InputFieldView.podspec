Pod::Spec.new do |s|
  s.name             = 'InputFieldView'
  s.version          = '0.1.3'
  s.summary          = 'By far the most InputFieldView I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This input field view use to get text whatever enter by user fantastic!
                       DESC
  s.homepage         = 'https://github.com/Sayanta-Redapple/InputFieldView.git'
  s.author           = { '<SAYANTA>' => '<sayanta@redappletech.com>' }
  s.source           = { :git => 'https://github.com/Sayanta-Redapple/InputFieldView.git', :tag => s.version.to_s }
  s.license          = { :type => 'None', :file => 'LICENSE' }
  s.ios.deployment_target = '10.0'
  s.source_files = 'InputFieldView/InputFieldView/InputFieldView*'
  s.swift_version       = '5.0'	
  s.resource_bundles = { 'InputFieldView' => ['InputFieldView.xib'] }
 
end