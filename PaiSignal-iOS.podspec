Pod::Spec.new do |s|
    s.name         = "PaiSignal-iOS"
    s.module_name  = "PaytmAnalytics"
    s.version      = "0.1.1"
    s.summary      = "Paytm iOS Analytics framework - Signal"
    s.description  = <<-DESC
    The iOS Analytics framework - Signal developed by Paytm
    DESC
    s.homepage     = "https://wiki.mypaytm.com/display/MAP/PaytmSignal-iOS+SDK+Integration"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source       = { :git => 'https://github.com/annieyang-paytm/paiSignal-iOS.git', :tag => s.version.to_s }
    s.vendored_frameworks = "PaytmAnalytics.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '10.0'

    s.dependency 'pai-logging-ios'
    s.dependency 'pai-network-ios'
end