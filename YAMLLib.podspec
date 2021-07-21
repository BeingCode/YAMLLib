Pod::Spec.new do |s|
  s.name         = "YAMLLib"
  s.version      = "0.0.1"
  s.summary      = "Proper YAML support for Objective-C. Based on recommended LibYAML."
  s.description  = "----------------------yaml-0.2.5-----------------------------------"        
  s.homepage     = "https://github.com/BeingCode/YAMLLib"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "BeingCode" => "zx57885161@outlook.com" }
  s.platform     = :ios, "9.0"
  s.swift_version = "5.0"
  s.source       = { :git => "https://github.com/BeingCode/YAMLLib.git", :tag => "#{s.version}" }
  s.source_files = "Sources/*.{h,m,c}"
  s.public_header_files = 'Sources/YAMLSerialization.h'
  s.requires_arc = false
end