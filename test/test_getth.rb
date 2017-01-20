#% cat test/test_getth.rb
require 'minitest/autorun'
require_relative '../lib/getth.rb'

class GetthTest < Minitest::Test
  def setup
    @arr = ("a".."j").to_a
    @str = "abcdefghij"
  end

  def test_array
    ("a".."j").each.with_index(1) do |e,i|
      assert_equal e, @arr.send(i.ordinalize)
    end
  end

  def test_string_first
    assert_equal "a", @str.first
    assert_equal "abc", @str.first(3)
  end

  def test_string
    ("b".."i").each.with_index(2) do |e,i|
      assert_equal e, @str.send(i.ordinalize)
    end
  end
  
    
  def test_string_last
    assert_equal "j", @str.last
    assert_equal "hij", @str.last(3)
  end
  
end