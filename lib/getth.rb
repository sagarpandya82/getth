require 'ordinalize'

module Getth
  #defines methods 'second', 'third'...'tenth' for retrieving values from strings/arrays
  (2..10).each do |i|
    define_method(i.ordinalize) { self[i.pred] }
  end
end

class Array
	include Getth
end

class String
	include Getth
end

=begin

###########Example#############
arr = (1..10).to_a.shuffle => [9, 2, 7, 10, 3, 8, 4, 1, 5, 6]
arr.second     =>  2
arr.third      =>  7
arr.fourth     => 10
arr.tenth      =>  6
"Hello".second => "e"
=end