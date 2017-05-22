 

Pod::Spec.new do |s|
  s.name             = 'GFNetWorking'
  s.version          = '0.1.0'
  s.summary          = 'A short description of GFNetWorking.'

 

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/qibinWang/GFNetWorking'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'qibinWang' => 'wqbajyy@163.com' }
  s.source           = { :git => 'https://github.com/qibinWang/GFNetWorking.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'

  s.source_files = 'GFNetWorking/Classes/**/*'
  

end
