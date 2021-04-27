#
# Be sure to run `pod lib lint PaiSignal-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'PaiSignal-iOS'
    s.module_name      = 'PaytmAnalytics'
    s.version          = '12.6.0'
    s.summary          = 'Paytm iOS Analytics framework - Signal'
    s.swift_version    = '5.0'
    s.description      = <<-DESC
        Paytm iOS Analytics framework - Signal
                        DESC
    s.homepage         = 'https://bitbucket.org/paytmteam/jarvis-analytics-ios/'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Annie Yang' => 'annie.yang@paytm.com' }
    s.source           = { :git => 'git@bitbucket.org:paytmteam/jarvis-analytics-ios.git', :tag => s.version.to_s }
    s.vendored_frameworks = "PaytmAnalytics.xcframework"
    s.platform = :ios
    s.swift_version = "5.0"
    s.ios.deployment_target = '10.0'
    
end
