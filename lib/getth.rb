require 'ordinalize'

module Getth
  (1..10).each do |i|
    define_method(i.ordinalize) { self[i.pred] }
  end
end


class Array
  include Getth
end

class String
  include Getth
  
  def last
    self[-1]
  end
end