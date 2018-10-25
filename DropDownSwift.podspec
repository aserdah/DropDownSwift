Pod::Spec.new do |s|
  s.name             = 'DropDownSwift'
  s.version          = '0.3.0'
  s.swift_version = '4.0'
  s.summary          = 'DropDown written in swift for RTL Languages.'

  s.description      = <<-DESC
This dropDown lets you change alignment when RTL languages are changed.
                       DESC

  s.homepage         = 'https://github.com/ashinasok/DropDownSwift'
  s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.author           = { 'Ashin Asok' => 'ashin9895@gmail.com' }
  s.source           = { :git => 'https://github.com/ashinasok/DropDownSwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'DropDown-Swift/DropDownSwift.swift'
  s.resources = 'DropDown-Swift/*.xcassets'
  s.exclude_files = 'DropDown-Swift/*.plist'

end
