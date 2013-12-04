Pod::Spec.new do |s|
  s.name         = "TouchXML"
  s.version      = "0.1"
  s.license      = { :type => 'Simplified BSD License', :file => 'LICENSE' }
  s.summary      = "Fork of TouchXML clone"
  s.homepage     = "https://github.com/amaechler/TouchXML"
  s.author       = { "Andreas Maechler" => "amaechler@gmail.com" }
  s.source       = { :git => "https://github.com/amaechler/TouchXML.git", :tag => "0.1" }
  s.source_files = 'Source/**/*.{h,m}'
  s.library      = 'xml2'
  s.requires_arc = true
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
