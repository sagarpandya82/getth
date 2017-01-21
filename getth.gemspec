Gem::Specification.new do |s|
  s.name = 'getth'
  s.version = '0.0.7'
  s.add_runtime_dependency "ordinalize", [">= 0"]
  s.date = '2017-01-21'
  s.summary = 'Retrieve string characters or array elements using ordinal-methods e.g "hello".third #=> l'
  s.description = 'This gem defines ordinal methods *first, second, third ... ninth, tenth & last* for retrieving values from strings. Ruby Core already includes a Array#first and Array#last so only *second, third ... ninth & tenth* have been added to the Array class.'
  s.authors = ["Sagar Pandya"]
  s.email = 'sarg@outlook.com'
  s.files = ["lib/getth.rb"]
  s.homepage = 'http://rubygems.org/gems/getth'
  s.license = 'MIT'
end