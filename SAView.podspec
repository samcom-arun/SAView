

Pod::Spec.new do |s|
s.name             = 'SAView'
s.version          = '0.1.0'
s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

s.description      = 'This is a sample description of the SAView that I am trying to upload as a custom pod for reference'

s.homepage         = 'https://github.com/samcom-arun/SAView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'samcom-arun' => 'samcom.arun@gmail.com' }
s.source           = { :git => 'https://github.com/samcom-arun/SAView.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'SAView/SAView.swift'

end
