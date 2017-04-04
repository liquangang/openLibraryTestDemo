Pod::Spec.new do |s|
s.name = "openLibraryTestDemo"
s.version = "2.0.0"
s.ios.deployment_target = '7.0'
s.summary = "私有库测试demo"
s.description = <<-DESC
                     这是一个用于测试的demo
                   DESC
s.homepage = "https://github.com/liquangang/openLibraryTestDemo"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "liquangang" => "sgliquangang@163.com" }
s.source = { :git => "https://github.com/liquangang/openLibraryTestDemo.git", :tag => "#{s.version}" }
s.source_files = "openLibraryTestDemo/*"
end
