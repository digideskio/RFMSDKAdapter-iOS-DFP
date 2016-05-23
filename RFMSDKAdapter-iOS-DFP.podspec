Pod::Spec.new do |s|
  s.name         = "RFMSDKAdapter-iOS-DFP"
  s.version      = "3.1.5"
  s.summary      = "Rubicon Project Mobile DFP Adapter for iOS"
  s.description  = <<-DESC
	You will need Revv for Mobile's iOS DFP adapter if you wish to use DFP as the primary ad serving SDK and Revv for Mobile SDK as the secondary ad serving SDK via DFP's custom events. This adapter will ensure seamless callflow between DFP and Revv for Mobile SDKs in your application.
                   DESC

  s.homepage     = "http://sdk.rubiconproject.com/"
  s.license      = { :type => "Copyright", :text => "Copyright 2012-2016 Rubicon Project. All Rights Reserved" }
  s.author       = { "Rubicon Project" => "mobileappdev@rubiconproject.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/rubicon-project/RFMSDKAdapter-iOS-DFP.git", :tag => "3.1.5" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'Google-Mobile-Ads-SDK'
  s.dependency 'RFMAdSDK'
end
