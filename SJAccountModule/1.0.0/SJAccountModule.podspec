Pod::Spec.new do |s|

  s.name         = "SJAccountModule"
  s.version      = "1.0.0"
  s.summary      = "SJAccountModule."

  s.description  = <<-DESC
                    this is SJAccountModule
                   DESC

  s.homepage     = "https://github.com/ScienJoyShop/SJAccountModule"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "wendongsheng" => "18637117435@163.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/ScienJoyShop/SJAccountModule.git", :tag => s.version }

  s.source_files  = "SJAccountModule/SJAccountModule/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
