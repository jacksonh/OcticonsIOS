Pod::Spec.new do |s|
  s.name         = "OcticonsiOS"
  s.version      = "0.0.1"
  s.summary      = "Add GitHub's Octions to your project"
  s.homepage     = "https://github.com/jacksonh/OcticonIOS"
  s.author       = { "Jackson Harper" => "jacksonh@syntaxtree.com" }
  s.source = {
    :git => 'https://github.com/jacksonh/OcticonsIOS.git',
    :tag => "0.0.1"
  }
  s.platform     = :ios, '7.0'
  s.source_files = '*.{h,m}'
  s.exclude_files = 'SNTX*.{h,m}'
  s.resources = "octicons.ttf"
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end