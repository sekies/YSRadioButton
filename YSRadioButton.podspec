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
  spec.source       = { :git => "https://github.com/sekies/YSRadioButton.git", :commit => "217d6afc40c09d5ac930e040bb3af517a90b05b7" }
  spec.source_files  = "YSRadioButton/**/*.swift"
  spec.swift_versions = "5"
end
