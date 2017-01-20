require 'ordinalize'

module Getth
  (2..10).each do |i|
    define_method(i.ordinalize) { self[i.pred] }
  end
end


class Array
  include Getth
end

class String
  include Getth
  
  def first(n = 1)
    self[0...n]
  end
  
  def last(n = 1)
    self[-n..-1]
  end
end
