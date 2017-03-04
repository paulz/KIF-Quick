Pod::Spec.new do |s|
  s.name                = 'KIF-Quick'
  s.version             = '1.0.2'
  s.summary             = 'Enable Behaviour-Driven Integration Tests built on KIF using Quick syntax'
  s.description         = <<-DESC
Write Quick specs to drive KIF actors through user interface actions.
		   * capture screenshots for failing tests
		   * share common setup using spec context  
                       DESC
  s.homepage            = 'https://github.com/paulz/KIF-Quick'
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.author              = { 'Paul Zabelin' => 'https://github.com/paulz' }
  s.source              = { :git => 'https://github.com/paulz/KIF-Quick.git', :tag => s.version.to_s }
  s.platform            = :ios, '8.0'
  s.source_files        = 'KIF-Quick/Classes'
  s.framework           = 'XCTest'
  s.dependency      'KIF', '~> 3.0'
  s.dependency      'Quick', '~> 0.9.3'
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
end
