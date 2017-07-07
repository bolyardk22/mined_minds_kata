require "minitest/autorun"
require_relative "mnfunc.rb"

class Mnfunc_Test <Minitest::Test
	
	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_one_returns_one
		assert_equal(1,mned(1))
	end

end