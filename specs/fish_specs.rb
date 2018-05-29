require('minitest/autorun')
require_relative('../fish.rb')

class FishTest < MiniTest::Test


def test_has_name
    fish = Fish.new("Kelly")
    assert_equal("Kelly", fish.name())
  end

end
