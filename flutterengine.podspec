Pod::Spec.new do |s| 
	s.name = 'flutterengine' 
	s.version = '0.0.2' 
	s.summary = 'XXXXXXX' 
	s.description = 'FlutterEngine'
	s.homepage = 'https://github.com/robin0822/flutterengine.git' 
	s.license      = "MIT"
 #s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
	s.author = { 'qyh' => '125346665@qq.com' } 
	s.source = { :git => "", :tag => "#{s.version}" } 
	s.ios.deployment_target = '9.0' 
	s.ios.vendored_frameworks = 'flutterengine/App.framework', 'flutterengine/Flutter.framework'
end