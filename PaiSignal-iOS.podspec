Pod::Spec.new do |s|
    s.name         = "PaiSignal-iOS"
    s.module_name  = "PaytmAnalytics"
    s.version      = "0.1.0"
    s.summary      = "Paytm iOS Analytics framework - Signal"
    s.description  = <<-DESC
    The iOS Analytics framework - Signal developed by Paytm
    DESC
    s.homepage         = 'https://bitbucket.org/paytmteam/paisignal/'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source           = { :git => 'git@bitbucket.org:paytmteam/paisignal.git', :tag => s.version.to_s }

    s.vendored_frameworks = "PaytmAnalytics.xcframework"
    s.ios.deployment_target = '10.0'
    s.swift_versions = "5.0"
    
    s.dependency 'pai-network-ios'
    s.dependency 'pai-logging-ios'
end