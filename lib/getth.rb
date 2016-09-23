module Getth
	def second
		self[1]
	end

	def third
		self[2]
	end
	
	def fourth
		self[3]
	end
	
	def fifth
		self[4]
	end

	def sixth
		self[5]
	end

	def seventh
		self[6]
	end

	def eighth
		self[7]
	end

	def ninth
		self[8]
	end

	def tenth
		self[9]
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