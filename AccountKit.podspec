Pod::Spec.new do |s|
  s.name         = "AccountKit"
  s.version      = "4.18.0"
  s.summary      = "AccountKit"
  s.description  = "AccountKit long descriptoin"
  s.homepage     = "http://www.twilio.com/docs/api/voice-sdk"
  s.platform     = :ios, "8.0"
  s.license      = {
    :type => "Commercial",
    :text => "Copyright 2011-2016 Twilio. All rights reserved. Use of this software is subject to the terms and conditions of the Twilio Terms of Service located at http://www.twilio.com/legal/tos"
  }
  s.author       = { "Facebook" => "facebook.com" }
  s.source       = { :git => 'https://github.com/eddy-lau/AccountKit.git'  }
  s.vendored_frameworks   = "AccountKit.framework"
  s.requires_arc          = true
end
