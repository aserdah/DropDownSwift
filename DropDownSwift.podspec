Pod::Spec.new do |s|
  s.name             = 'DropDownSwift'
  s.version          = '0.1.0'
  s.summary          = 'DropDown written in swift for RTL Languages.'

  s.description      = <<-DESC
This dropDown lets you change alignment when RTL languages are changed.
                       DESC

  s.homepage         = 'https://github.com/ashinasok/DropDownSwift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ashin Asok' => 'ashin9895@gmail.com' }
  s.source           = { :git => 'https://github.com/ashinasok/DropDownSwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'DropDown-Swift/DropDownSwift.swift'
  s.resources = 'DropDown-Swift/Assests.xcassets'

end
