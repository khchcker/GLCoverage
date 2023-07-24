#
# Be sure to run `pod lib lint GLCoverage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name            = 'GLCoverage'
  s.version         = '1.0'
  s.summary         = 'Swift & OC coverage tool'
  s.description     = <<-DESC
                    Swift&OC Coverage Shell, Set Build-Settings and Copy MachO file, let work automatic
                    Your can calculate your coverage diff line by line
                    1.0 start initiate
                    DESC
  s.homepage        = 'https://github.com/khchcker/GLCoverage'
  s.license         = { :type =>  'MIT', :file => 'LICENSE'}
  s.author          = { 'hckerkhc'  => 'hckerkhc@gmail.com'}
  s.source          = { :git => 'https://github.com/khchcker/GLCoverage.git', :tag  => s.version.to_s}
  s.source_files    = 'GLCoverage/**/*.{sh,rb}'

end
