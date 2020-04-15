Pod::Spec.new do |s|
  s.name     = 'RFOverlayScrollView'
  s.version  = '0.1'
  s.platform = :osx, '10.8'
  s.license  = 'MIT'
  s.summary  = 'Overlay style NSScrollView even when a mouse is attached.'
  s.homepage = 'https://github.com/jlnunn/RFOverlayScrollView'
  s.author   = { 'Tim Brückmann' => 'tim@rheinfabrik.de' }
  s.source   = { :git => 'https://github.com/jlnunn/RFOverlayScrollView', :branch => 'master' }
  s.source_files = '*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end