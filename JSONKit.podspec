Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version="1.5.1"
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/dopanic/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/dopanic/JSONKit.git', :tag => '1.5.1' }
  s.source_files = 'JSONKit.{h,m,mm}'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
