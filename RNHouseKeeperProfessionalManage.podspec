
Pod::Spec.new do |s|
  s.name         = "RNHouseKeeperProfessionalManage"
  s.version      = "1.0.2"
  s.summary      = "RNHouseKeeperProfessionalManage"
  s.description  = <<-DESC
                  RNHouseKeeperProfessionalManage
                   DESC
  s.homepage     = "https://github.com/dorislynch/HouseKeeperProfessionalManage"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/HouseKeeperProfessionalManage.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
                 
                 
  s.dependency 'React'
  s.dependency 'GCDWebServer'
  #s.dependency "others"

end

  