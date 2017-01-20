Gem::Specification.new do |s|
	s.name = 'getth'
	s.version = '0.0.5'
	s.add_runtime_dependency "ordinalize", [">= 0"]
	s.date = '2017-01-19'
	s.summary = 'Getth'
	s.description = 'This gem defines methods first, second, third ... ninth, tenth etc for retrieving values from strings and arrays. The Array and String classes have been monkey-patched in order to achieve this. Core Array already includes a last-instance-method but since String does not, I have had to add it.'
  s.authors = ["Sagar Pandya"]
  s.email = 'sarg@outlook.com'
  s.files = ["lib/getth.rb"]
  s.homepage = 'http://rubygems.org/gems/getth'
  s.license = 'MIT'
end