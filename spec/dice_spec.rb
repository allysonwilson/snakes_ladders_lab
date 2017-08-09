require( "minitest/autorun" )
require_relative( "../dice.rb" )

class TestDice < MiniTest::Test

  def test_dice_name

    dice = Dice.new ( "Dice 1", 6 )

    assert_equal( "Dice 1" , dice.name )
  end










end
