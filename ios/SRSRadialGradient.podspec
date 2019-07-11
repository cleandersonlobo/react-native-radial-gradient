require 'json'
version = JSON.parse(File.read('../package.json'))["version"]

Pod::Spec.new do |s|
  s.name         = "SRSRadialGradient"
  s.summary      = "A <RadialGradient /> component for react-native"
  s.description  = <<-DESC
                  SRSRadialGradient
                   DESC
  s.homepage     = "https://github.com/surajitsarkar19/react-native-radial-gradient"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/SRSRadialGradient.git", :tag => "master" }
  s.source_files  = "SRSRadialGradient/**/*.{h,m}"
  s.preserve_paths  = "**/*.js"
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'


  s.dependency "React"

end
