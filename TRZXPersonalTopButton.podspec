Pod::Spec.new do |s|
    s.name         = "TRZXPersonalTopButton"
    s.version      = "0.0.1"
    s.ios.deployment_target = '8.0'
    s.summary      = "TRZXPersonalTopButton"
    s.homepage     = "https://github.com/TRZXDev"
    s.license              = { :type => "MIT", :file => "FILE_LICENSE" }
    s.author             = { "bicassos" => "383929022@qq.com" }
    s.source       = { :git => "https://github.com/TRZXDev/TRZXPersonalTopButton.git", :tag => s.version }
    s.source_files  = "TRZXPersonalTopButton/TRZXPersonalTopButton/**/*.{h,m}"
    s.resources    = 'TRZXPersonalTopButton/TRZXPersonalTopButton/**/*.{xib,png}'


    s.dependency "TRZXNetwork"
    s.dependency "MJExtension"
    s.dependency "MJRefresh"
    s.dependency "SDWebImage"


    s.requires_arc = true
end