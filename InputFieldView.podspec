Pod::Spec.new do |s|
  s.name             = 'InputFieldView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most InputFieldView I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This Input Field view use to get text whatever enter by user at any time, use for sign up check up 
			DESC
 
  s.homepage         = 'https://github.com/Sayanta-Redapple/InputFieldView.git'
  s.author           = { '<SAYANTA>' => '<sayanta@redappletech.com>' }
  s.source           = { :git => 'https://github.com/Sayanta-Redapple/InputFieldView.git', :tag => s.version.to_s }
  s.license          = { :type => 'None', :file => 'LICENSE' }
  s.ios.deployment_target = '10.0'
  s.source_files = 'ColourChangingView/ColourChangingView/InputFieldView.swift'
  s.swift_version       = '5.0'	
 
end