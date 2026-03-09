Pod::Spec.new do |s|
  s.name = 'CardScan'
  s.version = '2.1.2'
  s.summary = 'Local card scanning framework'
  s.description = <<-DESC
Local source-based CardScan fork for scanning payment cards on device.
                       DESC
  s.homepage = 'https://github.com/SunnatilloShavkatov/cardscan-ios'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'sunnatillo' => 'noreply@example.com' }
  s.source = { :path => '.' }
  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = [
    'CardScan/CardScan/CardScan.h',
    'CardScan/CardScan/Classes/**/*.{swift,h,m}',
  ]
  s.public_header_files = [
    'CardScan/CardScan/CardScan.h',
    'CardScan/CardScan/Classes/SSDOcr.h',
  ]
  s.resources = [
    'CardScan/CardScan/Resources/**/*',
    'CardScan/CardScan/Classes/SSDOcr.mlmodel',
  ]
  s.weak_frameworks = 'AVKit', 'CoreML', 'VideoToolbox', 'Vision', 'UIKit', 'AVFoundation'
end
