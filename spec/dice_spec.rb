require( "minitest/autorun" )
require_relative( "../dice.rb" )

class TestDice < MiniTest::Test

  def setup()
    @dice = Dice.new( "Dice 1", 6 )
  end

  def test_dice_name

    assert_equal( "Dice 1" , @dice.name )
  end

  def test_dice_sides
    assert_equal( 6, @dice.sides)
  end

# We tested the random number generator between 1-6 using puts but could not
# write a test that would result in the same 2 numbers being generated
# (as random)
# def test_dice_roll
#
#   # puts @dice.roll()
#
# end








end
