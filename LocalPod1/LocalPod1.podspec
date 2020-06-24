Pod::Spec.new do |s|
  s.name             = 'LocalPod1'
  s.version          = '1.0.0'
  s.summary          = 'Framework'
  s.description  = <<-DESC
    Mini framework.
  DESC
  s.homepage         = 'https://fachrifaul.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fachri Febrian' => 'fachripaul@gmail.com'}
  s.source           = { :git => 'https://github.com/fachrifaul/LocalPod1.git' }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source_files = 'LocalPod1/LocalPod1.swift'
  s.frameworks  = ["Foundation", "UIKit"]
  s.dependency 'LocalPod2'
  s.dependency 'NetworkingSwift'
#  pod 'NetworkingSwift', path: 'MergedPods/NetworkingSwift'

end
