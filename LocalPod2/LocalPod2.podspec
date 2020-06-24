Pod::Spec.new do |s|
  s.name             = 'LocalPod2'
  s.version          = '1.0.0'
  s.summary          = 'Framework'
  s.description  = <<-DESC
    Mini framework.
  DESC
  s.homepage         = 'https://fachrifaul.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Fachri Febrian' => 'fachripaul@gmail.com'}
  s.source           = { :git => 'https://github.com/fachrifaul/LocalPod2.git' }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source_files = 'LocalPod2/LocalPod2.swift'
  s.frameworks  = ["Foundation", "UIKit"]

end
