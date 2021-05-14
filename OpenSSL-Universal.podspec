# A podspec wrapper in order to integrate the OpenSSL.xcframework from carthage

Pod::Spec.new do |spec|
    spec.name = 'OpenSSL-Universal'
    spec.version = '1.1.1100'
    spec.summary = 'Revolut - OpenSSL-Universal'
    spec.description = 'Revolut - OpenSSL-Universal'
    spec.homepage = 'https://www.revolut.com'
    spec.source = { :git =>'https://www.revolut.com' }
    spec.license = { :type => 'Proprietary' }
    spec.author = { 'Revolut' => 'none@none.com' }
    spec.ios.deployment_target = '10.0'
    spec.vendored_frameworks = [
        'Carthage/Build/OpenSSL.xcframework',
    ]
end
