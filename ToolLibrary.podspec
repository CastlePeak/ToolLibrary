Pod::Spec.new do |s|
  s.name             = 'ToolLibrary'
  s.version          = '0.0.3'
  s.summary          = 'Library for developer.'

  s.description      = <<-DESC
    1、slider transition view controller
    2、realm base manager
    3、toast view
    4、another Tools
                       DESC

  s.homepage         = 'https://github.com/CastlePeak/ToolLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhongming.zhang' => 'register_chengdu@163.com' }
  s.source           = { :git => 'https://github.com/CastlePeak/ToolLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.subspec 'UIKitAddition' do |ui|
    ui.source_files = 'ToolLibrary/Classes/UIKitAddition/**/*'
    ui.frameworks = 'UIKit'
  end

  # s.source_files = 'ToolLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ToolLibrary' => ['ToolLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
