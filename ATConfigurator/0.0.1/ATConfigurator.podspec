
Pod::Spec.new do |s|

  s.name         = "ATConfigurator"
  s.version      = "0.0.1"
  s.summary      = "Apptegy Configuration classes - Colors, Fonts and Images"
  s.homepage     = "https://github.com/aruzamen/ATConfigurator"

  s.description  = <<-DESC
                   Apptegy Configuration classes
                   Read the configuration of Colors, Fonts and Images from *.plist files
                   DESC
  
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Marcelo Aruzamen" => "marcelo@apptegy.com" }

  s.source       = {
    :git => "https://github.com/aruzamen/ATConfigurator.git",
    :tag => s.version
  }

  s.platform = :ios, '8.0'
  s.source_files  = "*.{h,m,plist}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end
