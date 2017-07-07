require "minitest/autorun"
require_relative "mnfunc.rb"

class Mnfunc_Test <Minitest::Test
	
	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_one_returns_one
		assert_equal(1,mned(1))
	end

	def test_two_returns_two
		assert_equal(2,mned(2))
	end

	def test_three_returns_mined
		assert_equal("mined",mned(3))
	end

	def test_six_returns_mined
		assert_equal("mined",mned(6))
	end

	def test_five_returns_minds
		assert_equal("minds",mned(5))
	end

	def test_ten_returns_minds
		assert_equal("minds",mned(10))
	end

	def test_fifteen_returns_mined_minds
		assert_equal("mined minds",mned(15))
	end

end