Pod::Spec.new do |s|
  s.name             = 'UIColorSwiftExtension'
  s.version          = '0.1.0'
  s.summary          = 'Creating exquisite colors directly from Hex Code'
 
  s.description      = <<-DESC
This UIColor extension allows you to create colors directly from Hex Code string. On top of that, it comes with a set of beautiful gradient colors suitable for background usage. 
                       DESC
 
  s.homepage         = 'https://github.com/jianyaoang/UIColor-Swift-Extension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jianyaoang' => 'jianyaoang1@gmail.com' }
  s.source           = { :git => 'https://github.com/jianyaoang/UIColor-Swift-Extension.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '9.0'
  s.source_files = 'UIColor - Swift Extension.swift'
 
end