Pod::Spec.new do |s|
  s.name         = "LeoJLovePod"
  s.version      = "0.0.1"
  s.summary      = "第二次测试pod"
  s.license = 'MIT'
  s.homepage = 'https://github.com/yuanjieaili/LeoJLovePod'
  s.authors = { '袁杰' => '550936272@qq.com' }
  s.source = { :git => 'https://github.com/yuanjieaili/LeoJLovePod.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.source_files = 'LeoJLovePod/*.{swift}'
  s.swift_version = '4.1'
end
