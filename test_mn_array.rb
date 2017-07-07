require "minitest/autorun"
require_relative "mn_array.rb"

class Mnarray_Test <Minitest::Test
	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_for_array
		assert_equal(Array,results.class)
	end

	def test_for_count_in_array
		assert_equal(100,results.count)
	end

end