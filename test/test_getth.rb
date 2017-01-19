#% cat test/test_getth.rb
require 'minitest/autorun'
require 'getth'

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

  def test_string
    ("a".."j").each.with_index(1) do |e,i|
      assert_equal e, @str.send(i.ordinalize)
    end
  end
end