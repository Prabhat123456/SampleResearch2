
Pod::Spec.new do |s|
  s.name             = 'SampleResearch2'
  s.version          = '0.2.0'
  s.summary          = 'SampleResearch2 App For Learning'
 
  s.description      = <<-DESC
                     SampleResearch2 is for Learning . please ignore this
                       DESC
 
  s.homepage         = 'https://github.com/Prabhat123456/SampleResearch2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Prabhat' => 'prabhatgoels@gmail.com' }
  s.source           = { :git => 'https://github.com/Prabhat123456/SampleResearch2.git', :tag => s.version.to_s }
  s.dependency  'SampleResearch','0.2.0'
  s.ios.deployment_target = '10.0'
  s.source_files = 'SampleResearch2/*.swift'
 
end