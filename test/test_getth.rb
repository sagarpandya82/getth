#% cat test/test_getth.rb
require 'minitest/autorun'
require 'getth.rb'

class GetthTest < Minitest::Test
	def setup
		@arr = ("a".."j").to_a
		@str = "abcdefghij"
	end
	
	def test_array
		assert_equal "b", @arr.second
		assert_equal "c", @arr.third
		assert_equal "d", @arr.fourth
		assert_equal "e", @arr.fifth
		assert_equal "f", @arr.sixth
		assert_equal "g", @arr.seventh
		assert_equal "h", @arr.eighth
		assert_equal "i", @arr.ninth
		assert_equal "j", @arr.tenth
	end
	
	
	def test_string
		assert_equal "b", @str.second
		assert_equal "c", @str.third
		assert_equal "d", @str.fourth
		assert_equal "e", @str.fifth
		assert_equal "f", @str.sixth
		assert_equal "g", @str.seventh
		assert_equal "h", @str.eighth
		assert_equal "i", @str.ninth
		assert_equal "j", @str.tenth
	end

end