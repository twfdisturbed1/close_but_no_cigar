require "minitest/autorun"
require_relative "close_but_no_cigar.rb"

class TestCigar < Minitest::Test

    def test_assert_that_1_equals_1
        assert_equal(1, 1)
    end
    def test_if_function_has_string
    	assert_equal(Integer, cigar("", "").class)
    end
    def testing_if_one_match_returns_one
    	assert_equal(1, cigar("1234", "4567"))
    end        
	def testing_if_one_match_returns_three
    	assert_equal(3, cigar("1235", "0235"))
    end
    def testing_if_my_ticket_equals_winning_ticket
    	assert_equal([4,2,2], cigarr(["1234", "1222", "1245"], "1234"))
    end
    def test_if_losing_ticket_equals_winning_ticket
    	assert_equal([4,3], losing_ticket(["1234", "1233"], "1234"))
    end
end
