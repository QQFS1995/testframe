Pod::Spec.new do |s|
  s.name = "MyFirst"
  s.version = "0.6.0"
  s.summary = "this is~~"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"fs"=>"fs@sina.com"}
  s.homepage = "https://github.com/QQFS1995/testframe.git"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :git => "https://github.com/QQFS1995/testframe.git", :tag => s.version}
  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'MyFirst.framework'
end
