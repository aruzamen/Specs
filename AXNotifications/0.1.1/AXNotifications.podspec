
Pod::Spec.new do |s|

  s.name         = "AXNotifications"
  s.version      = "0.1.1"
  s.summary      = "Apptegy Notifications classes"
  s.homepage     = "https://github.com/aruzamen/AXNotifications"

  s.description  = <<-DESC
                   Main Classes for Apptegy Notifications section
                   DESC

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marcelo Aruzamen" => "marcelo@apptegy.com" }

  s.source       = { 
    :git => "https://github.com/aruzamen/AXNotifications.git", 
    :tag => s.version
  }

  s.platform = :ios, '10.3'
  s.swift_version = "4.1"
  s.source_files  = "*.swift"
  s.resources     = "*.storyboard", "Images/**/*.png"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end
