Pod::Spec.new do |spec|
  spec.name = 'ThanxSDK'
  spec.version = '0.0.11'
  spec.summary = 'Thanx Consumer Mobile SDK'
  spec.description = <<-DESC
Thanx Consumer Mobile SDK
- SDK Authentication
- Thanx mobile experience
DESC
  spec.homepage = 'https://github.com/thanx/thanx-sdk-ios'
  spec.author = 'Thanx, Inc.'
  spec.license = { type: 'Propietary', file: 'LICENSE.md' }
  spec.platform = :ios
  spec.source = { git: 'https://github.com/thanx/thanx-sdk-ios.git', tag: spec.version.to_s }
  spec.swift_version = '4.1'
  spec.ios.deployment_target = '10.3'
  spec.vendored_frameworks = 'ThanxSDK.framework'
  spec.resource_bundles = {
    'Thanx' => ['**/*.{nib}']
  }
end
