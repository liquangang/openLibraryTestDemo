Pod::Spec.new do |s|
s.name = "openLibraryTestDemo"
s.version = "1.0.0"
s.ios.deployment_target = '7.0'
s.summary = "开源库测试demo"
s.description = <<-DESC
                      这是一个开源库测试demo
                   DESC
s.homepage = "https://github.com/liquangang/openLibraryTestDemo"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "liquangang" => "1347336730@qq.com" }
s.source = { :git => "https://github.com/liquangang/openLibraryTestDemo.git", :tag => "#{s.version}" }
s.source_files = "openLibraryTestDemo/*"
end
