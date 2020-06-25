# Uncomment the next line to define a global platform for your project
platform :ios, '12.0'

plugin 'cocoapods-pod-merge'

use_frameworks!

workspace 'AppsWithPrebuild'

def dynamicPrebuild_pod
  pod 'FFLog'
end

target 'AppsWithPrebuild' do
  project 'AppsWithPrebuild/AppsWithPrebuild.xcodeproj'
  dynamicPrebuild_pod
  pod 'NetworkingSwift', path: 'MergedPods/NetworkingSwift'
  pod 'LocalPod1', :path => 'LocalPod1'
  pod 'LocalPod2', :path => 'LocalPod2'
end

target 'Dynamic1' do
  project 'Dynamic1/Dynamic1.xcodeproj'
end

target 'Dynamic2' do
  project 'Dynamic2/Dynamic2.xcodeproj'
  dynamicPrebuild_pod
end

target 'Static1' do
  project 'Static1/Static1.xcodeproj'
  dynamicPrebuild_pod
end

# target 'DynamicPrebuild' do
#   project 'DynamicPrebuild/DynamicPrebuild.xcodeproj'
#   dynamicPrebuild_pod
# end


target 'StaticFramework' do
  project 'StaticFramework/StaticFramework.xcodeproj'
  dynamicPrebuild_pod
end


