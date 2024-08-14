Pod::Spec.new do |spec|
  spec.name = 'shared'
  spec.version = '1.0.0'
  spec.homepage = 'https://www.cocoapods.org'
  spec.source = { :git => "git@github.com:ptsiogas/KotlinMultiplatformSwiftPackageExample.git", :branch => "master" }
  spec.authors = 'Paris Tsiogas'
  spec.license = {  }
  spec.summary = 'KMM shared code pod'
  spec.static_framework = true
  spec.vendored_frameworks = "shared.xcframework"
  spec.libraries = "c++"
  spec.module_name = "#{spec.name}_umbrella"
  spec.ios.deployment_target = '15.0'
end