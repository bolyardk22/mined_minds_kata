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

	def test_indextwo_returns_mined
		assert_equal("mined",results[2])
	end

	def test_indexfive_returns_mined
		assert_equal("mined",results[5])
	end

	def test_indexfour_returns_minds
		assert_equal("minds",results[4])
	end

	def test_indexnine_returns_minds
		assert_equal("minds",results[9])
	end

	def test_indexfourteen_returns_mined_minds
		assert_equal("mined minds",results[14])
	end

	def test_indextwentynine_returns_mined_minds
		assert_equal("mined minds",results[29])
	end

end