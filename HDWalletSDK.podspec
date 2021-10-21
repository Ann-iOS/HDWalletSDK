
Pod::Spec.new do |s|
  s.name             = 'HDWalletSDK'
  s.version          = '0.1.0'
  s.summary          = 'HDWalletKit 因 pod 引入时, Keystore 文件错误后的修改'

  #s.description      = <<-DESC
  #  TODO: Add long description of the pod here.
  #                      DESC

  s.description  = 'HDWalletKit 因 pod 引入时, Keystore 文件错误后的修改'
  s.homepage         = 'https://github.com/Ann-iOS/HDWalletSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ann-iOS' => 'm18620345206@163.com' }

  s.source           = { :git => 'https://github.com/Ann-iOS/HDWalletSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  # s.source_files = 'HDWalletSDK','HDWalletSDK/**/*'


  s.exclude_files = "HDWalletSDK/**/*.h"
  s.source_files = 'HDWalletSDK','HDWalletSDK/**/*.{swift}'
  #s.source_files  = "HDWalletSDK", "HDWalletSDK/**/*.{h,m}"

  s.swift_version= '5'

  s.requires_arc     = true
  s.static_framework = true

  s.module_name   = "HDWalletSDK"

  s.dependency "secp256k1.swift", '~> 0.1.4'
  s.dependency 'CryptoSwift', '~> 1.0.0'

end
