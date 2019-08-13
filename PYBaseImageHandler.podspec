
Pod::Spec.new do |s|
  s.name             = 'PYBaseImageHandler'
  s.version          = '0.1.0'
  s.summary          = 'image的编辑工具。提供了流加载图片、图片填充色修改'

  s.description      = <<-DESC
image的编辑工具。提供了流加载图片、图片填充色修改
                       DESC

  s.homepage         = 'https://github.com/LiPengYue/PYBaseImageHandler'
  
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiPengYue' => 'pengyue.li@yi23.net' }
  s.source           = { :git => 'https://github.com/LiPengYue/PYBaseImageHandler.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '8.0'

  s.source_files = 'PYBaseImageHandler/Classes/**/*'
end
