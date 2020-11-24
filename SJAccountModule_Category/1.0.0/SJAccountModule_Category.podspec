Pod::Spec.new do |s|

  s.name         = "SJAccountModule_Category"
  s.version      = "1.0.0"
  s.summary      = "SJAccountModule_Category."

  s.description  = <<-DESC
                    this is SJAccountModule_Category
                   DESC

  s.homepage     = "https://github.com/ScienJoyShop/SJAccountModule_Category"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "wendongsheng" => "18637117435@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ScienJoyShop/SJAccountModule_Category.git", :tag => s.version }

  s.source_files  = "SJAccountModule_Category/SJAccountModule_Category/**/*.{h,m}"

  s.requires_arc = true
  s.dependency 'CTMediator', '~> 44'

  # s.dependency "BLNetworking"

end
