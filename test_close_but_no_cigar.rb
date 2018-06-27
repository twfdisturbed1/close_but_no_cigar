require "minitest/autorun"
require_relative "close_but_no_cigar.rb"

class TestCigar < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_if_function_has_string
    	assert_equal(Integer, cigar("", "").class)
    end
        
end
