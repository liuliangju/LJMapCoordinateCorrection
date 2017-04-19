Pod::Spec.new do |s|
  s.name         = "LJMapCoordinateCorrection"
  s.version      = "1.0.0"
  s.summary      = "地图地理坐标的相互转换"


  s.homepage     = "https://github.com/liuliangju/LJMapCoordinateCorrection"
  s.license      = "MIT"
  s.author       = { "liuliangju" => "liangjulliu@163.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/liuliangju/LJMapCoordinateCorrection.git", :tag => s.version.to_s}
  s.source_files  = "LJMapCoordinateCorrection/Classes/*.{h,m}"
  s.requires_arc = true
  
  end