
Pod::Spec.new do |s|


  s.name         = "KKPicker"
  s.version      = "0.1"
  s.summary      = "简易选择器，支持联动"

  s.homepage     = "https://github.com/bibumimu/KKPicker"

  s.license      = "Apache 2.0"

  s.author       = { "jaykon" => "github.com" }

  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/bibumimu/KKPicker", :tag => "0.1" }


  s.source_files = "KKPicker/*.{h,m}"

  s.resources = "KKPicker/*.plist"

  s.requires_arc = true

end