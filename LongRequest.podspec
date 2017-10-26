Pod::Spec.new do |spec|
  spec.name         = 'LongRequest'
  spec.version      = '1.0.1'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C tool for Http Request'
  spec.homepage     = 'https://github.com/lizilong1989/LongRequest'
  spec.author       = {'zilong.li' => '15131968@qq.com'}
  spec.source       =  {:git => 'https://github.com/lizilong1989/LongRequest.git', :tag => spec.version.to_s }
  spec.source_files = "src/**/*.{h,m,mm}"
  spec.public_header_files = 'src/**/*.{h}'
  spec.platform     = :ios, '6.0'
  spec.requires_arc = true
  spec.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
end
