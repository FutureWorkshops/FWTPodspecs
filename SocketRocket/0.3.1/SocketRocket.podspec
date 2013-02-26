Pod::Spec.new do |s|
  s.name               = "SocketRocket"
  s.version            = '0.3.1'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/timothy-chilvers/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/timothy-chilvers/SocketRocket.git', :tag => "v0.3.1" }
  s.source_files       = 'SocketRocket/*.{h,m,c}'
  s.requires_arc       = true
  s.ios.frameworks     = %w{CFNetwork Security}
  s.osx.frameworks     = %w{CoreServices Security}
  s.osx.compiler_flags = '-format'
  s.libraries          = "icucore"
end
