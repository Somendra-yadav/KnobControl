

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.name         = "KnobControlBySomu"
  spec.version      = "1.0.1"
  spec.summary      = "A knob control like the UISlider, but in a circular form."
  spec.description  = "The knob control is a completely customisable widget that can be used in any iOS app. It also plays a little victory  fanfare."
  spec.homepage     = "https://github.com/Somendra-yadav/KnobControl"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  

  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 

  spec.author             = { "Somendra Yadav" => "somendra.sy@gmail.com" }
  
    spec.platform     = :ios, "13.0"


  spec.source       = { :git => "https://github.com/Somendra-yadav/KnobControl.git", :tag => "#{spec.version}" }


  spec.source_files  =  "KnobControl/*.swift"
  spec.swift_version = "5.0" 

end
