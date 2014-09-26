Pod::Spec.new do |s|
    s.name = 'InAppSettingsKit'
    s.version = '2.0.1'
    s.license = 'BSD'
    s.summary = 'This iPhone framework allows settings to be in-app in addition to being in the Settings app.'
    s.description = 'This iPhone framework allows settings to be in-app in addition to being in the Settings app.'
    s.homepage = 'https://github.com/futuretap/InAppSettingsKit'
    s.author = { 'Luc Vandal' => 'http://www.futuretap.com/contact/' }
    s.source = {
        :git => 'https://github.com/futuretap/InAppSettingsKit.git',
        :tag => '2.0.1'
    }
    s.platform = :ios, '5.0'
    s.source_files = 'InAppSettingsKit/**/*.{h,m}'
    s.requires_arc = true
    s.frameworks = 'MessageUI',
end
