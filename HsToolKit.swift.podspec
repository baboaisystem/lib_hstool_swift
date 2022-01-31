Pod::Spec.new do |s|
  s.name             = 'HsToolKit.swift'
  s.module_name      = 'HsToolKit'
  s.version          = '1.3.0'
  s.summary          = 'NetworkManager, Logger'

  s.homepage         = 'https://github.com/baboaisystem/lib_hstool_swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'BaboAi Systems' => 'snow@baboai.com' }
  s.source           = { git: 'https://github.com/baboaisystem/lib_hstool_swift.git', tag: "#{s.version}" }
  s.social_media_url = 'https://baboai.com/'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5'

  s.source_files = 'HsToolKit/Classes/**/*'

  s.dependency 'Alamofire', '~> 5.0'
  s.dependency 'RxSwift', '~> 5.0'
  s.dependency 'ObjectMapper', '~> 4.0'
  s.dependency 'SwiftNIOWebSocket'
  s.dependency 'SwiftNIOSSL'
  s.dependency 'SwiftNIOFoundationCompat'
end
