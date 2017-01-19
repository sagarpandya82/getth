Gem::Specification.new do |s|
	s.name = 'getth'
	s.version = '0.0.4'
	s.add_runtime_dependency "ordinalize", [">= 0"]
	s.date = '2017-01-19'
	s.summary = 'Getth'
	s.description = 'This gem defines methods first, second, third ... ninth, tenth for retrieving values from strings and arrays. The Array and String classes are monkey-patched with the module Getth.'
  s.authors = ["Sagar Pandya"]
  s.email = 'sarg@outlook.com'
  s.files = ["lib/getth.rb"]
  s.homepage = 'http://rubygems.org/gems/getth'
  s.license = 'MIT'
end