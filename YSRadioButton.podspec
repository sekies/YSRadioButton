Pod::Spec.new do |spec|

  spec.name         = "YSRadioButton"
  spec.version      = "0.0.1"
  spec.summary      = "YSRadioButton."
  spec.description  = <<-DESC
                        - Normal Radio button.
                   DESC

  spec.homepage     = "https://github.com/sekies/YSRadioButton"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Yosuke Seki" => "y.sekies@gmail.com" }
  spec.platform     = :ios, "8.0"
  spec.source       = { :git => "https://github.com/sekies/YSRadioButton.git", :tag => spec.version }
  spec.source_files  = "YSRadioButton/**/*.swift"
  spec.swift_versions = "5"
end
