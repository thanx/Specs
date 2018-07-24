#
# Be sure to run `pod lib lint Thanx.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name = 'Thanx'
  spec.version = '0.0.1'
  spec.license = { type: 'MIT', file: 'LICENSE.md' }
  spec.summary = 'Thanx Consumer Mobile SDK'
  spec.description = <<-DESC
Thanx Consumer Mobile SDK
- SDK Authentication
- Thanx mobile experience
DESC
  spec.homepage = 'https://github.com/thanx/thanx-sdk'
  spec.author = { 'Marc Fernandez' => 'marc@thanx.com' }
  spec.source = { git: 'https://github.com/thanx/thanx-sdk.git', tag: spec.version.to_s }
  spec.ios.deployment_target = '10.3'
  spec.swift_version = '4.1'
  spec.source_files = '**/Thanx/Classes/**/*'
  spec.resource_bundles = {
    'Thanx' => ['**/Thanx/Assets/**/*.{xib}']
  }
end
