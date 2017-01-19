require 'ordinalize'

module Getth
  #defines methods 'first', 'second', 'third'...'tenth' for retrieving values from strings/arrays
  (1..10).each do |i|
    define_method(i.ordinalize) { self[i.pred] }
  end
end

class Array
  include Getth
end

class String
  include Getth
end