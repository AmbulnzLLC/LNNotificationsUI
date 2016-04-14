Pod::Spec.new do |s|
  s.name         = "LNNotificationsUI"
  s.version      = "0.0.1"
  s.summary      = "A framework for displaying notifications similar to Apple's iOS 7 and iOS 8 notifications."
  s.description  = <<-DESC
                   LNNotificationsUI is a framework for displaying notifications
                   similar to Apple's iOS 7 and iOS 8 notifications.
                   It is meant to complement the native look and feel,
                   by providing a pixel-accurate (as much as possible) recreation of the notifications.
                   DESC
  s.homepage     = "https://github.com/AmbulnzLLC/LNNotificationsUI"
  s.license      = "MIT"
  s.author       = { "AmbulnzLLC" => "henry.savit@ambulnz.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/AmbulnzLLC/LNNotificationsUI.git", :commit => "56b8c3ae0de3a6dc205e4ba8bfb905cf038f6eaf" }
  s.source_files  = "LNNotificationsUI/**/*.{h,m}"
end
