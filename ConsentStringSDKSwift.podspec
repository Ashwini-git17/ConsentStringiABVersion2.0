Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ConsentStringSDKSwift"
  spec.version      = "1.0.0"
  spec.summary      = "Encode and decode web-safe base64 consent information with the IAB EU's GDPR Transparency and Consent Framework."

  spec.description  = <<-DESC
This library is a Swift reference implementation for dealing with consent strings in the IAB EU's GDPR Transparency and Consent Framework.
It should be used by anyone who receives or sends consent information like vendors that receive consent data from a partner, or consent management platforms that need to encode/decode the global cookie.

The IAB specification for the consent string format is available on the [IAB Github](https://github.com/InteractiveAdvertisingBureau/GDPR-Transparency-and-Consent-Framework/blob/master/Consent-string-and-vendor-list-formats-v1.1-Final.md) (section "Vendor Consent Cookie Format").

This library fully supports the version v2.2 of the specification. It can encode and decode consent strings with version bit 1.
DESC

  spec.homepage     = "https://github.com/InteractiveAdvertisingBureau/GDPR-Transparency-and-Consent-Framework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ashwini Mhaske" => "mhaskeashu17@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Ashwini-git17/Consent-String-SDK-Swift-Version2.0.git", :tag => "#{spec.version}" }
  spec.source_files  = "Consent String SDK Swift"
  spec.swift_version = '5.0'

end
