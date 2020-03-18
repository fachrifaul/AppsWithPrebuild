# Uncomment the next line to define a global platform for your project
platform :ios, '12.0'

use_frameworks!

workspace 'AppsWithPrebuild'

def dynamicPrebuild_pod
  pod 'FFLog'
end

target 'AppsWithPrebuild' do
  project 'AppsWithPrebuild/AppsWithPrebuild.xcodeproj'
  dynamicPrebuild_pod
  
end

target 'Dynamic1' do
  project 'Dynamic1/Dynamic1.xcodeproj'
end

target 'Dynamic2' do
  project 'Dynamic2/Dynamic2.xcodeproj'
  dynamicPrebuild_pod
end

#target 'DynamicPrebuild' do
#  project 'DynamicPrebuild/DynamicPrebuild.xcodeproj'
#  dynamicPrebuild_pod
#end


target 'StaticFramework' do
  project 'StaticFramework/StaticFramework.xcodeproj'
  dynamicPrebuild_pod
end


