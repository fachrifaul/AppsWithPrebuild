#!/bin/sh

# create folder where we place built frameworks

name_module="$1"

mkdir build
# build framework for simulators
xcodebuild clean build \
  -workspace AppsWithPrebuild.xcworkspace \
  -scheme $name_module \
  -configuration Release \
  -sdk iphonesimulator \
  -derivedDataPath derived_data
# xcodebuild clean build \
#   -project $name_module.xcodeproj \
#   -scheme $name_module \
#   -configuration Release \
#   -sdk iphonesimulator \
#   -derivedDataPath derived_data
# create folder to store compiled framework for simulator
mkdir build/simulator
# copy compiled framework for simulator into our build folder
cp -r derived_data/Build/Products/Release-iphonesimulator/$name_module.framework build/simulator

# build framework for devices
xcodebuild clean build \
  -workspace AppsWithPrebuild.xcworkspace \
  -scheme $name_module \
  -configuration Release \
  -sdk iphoneos \
  -derivedDataPath derived_data
# xcodebuild clean build \
#   -project $name_module.xcodeproj \
#   -scheme $name_module \
#   -configuration Release \
#   -sdk iphoneos \
#   -derivedDataPath derived_data
# create folder to store compiled framework for simulator

mkdir build/devices
# copy compiled framework for simulator into our build folder
cp -r derived_data/Build/Products/Release-iphoneos/$name_module.framework build/devices

# create folder to store compiled universal framework
mkdir build/universal
####################### Create universal framework #############################
# copy device framework into universal folder
cp -r build/devices/$name_module.framework build/universal/

# create framework binary compatible with simulators and devices, and replace binary in unviersal framework
lipo -create \
  build/simulator/$name_module.framework/$name_module \
  build/devices/$name_module.framework/$name_module \
  -output build/universal/$name_module.framework/$name_module
# copy simulator Swift public interface to universal framework
cp build/simulator/$name_module.framework/Modules/$name_module.swiftmodule/* build/universal/$name_module.framework/Modules/$name_module.swiftmodule
