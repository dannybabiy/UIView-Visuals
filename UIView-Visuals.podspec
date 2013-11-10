Pod::Spec.new do |s|
  s.name         = "UIView-Visuals"
  s.version      = "0.0.1"
  s.summary      = "UIView Category wrapping some basic CALayer visual enhancements (Drop Shadows, Borders etc.)."
  s.description  = <<-DESC
                   UIView Category wrapping some basic CALayer visual enhancements (Drop Shadows, Borders etc.).
                   DESC
  s.homepage     = "https://github.com/bfolder/UIView-Visuals"
  s.author       = { "Heiko Dreyer" => "mail@boxedfolder.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/bfolder/UIView-Visuals.git", :commit => '0cf812b3100e2710eb049ba69bd730027f0eb90c' }
  s.source_files  = 'Classes', '*.{h,m}'
  s.framework  = 'QuartzCore'
end
