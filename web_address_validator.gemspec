Gem::Specification.new do |s|
  s.name = "web_address_validator"
  s.summary = "A web address validator for Rails 3. One step beyond basic URL validation."
  s.author = "Mark Woods"
  s.version = "0.0.0"
  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {spec}/*`.split("\n")
  s.homepage = "http://github.com/thickpaddy/web_address_validator"
  s.add_dependency("activemodel")
  s.add_development_dependency("rspec")
end