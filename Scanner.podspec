Pod::Spec.new do |s|
    s.name            = "Scanner"
    s.version         = "1.0.0"
    s.summary         = "Scanner SDK that will be used for scanning QR codes."
    s.homepage        = "https:/github.com/IBM/ios-scanner.git"
    s.license         = "TBD"
    s.author          = { "Daniel Mandea" => "daniel.mandea@yahoo.com" }
    s.platform        = :ios, "13.4"
    s.swift_version   = "5.1"
    s.requires_arc    = true
    s.source          = { :git => "git@github.com:IBM/ios-scanner.git", :tag => s.version.to_s }
    s.source_files    = "Sources/**/*.{h,m,swift}"
end
