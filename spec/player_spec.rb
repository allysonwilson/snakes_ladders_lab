require( "minitest/autorun" )
require_relative( "../player.rb" )
require_relative( "../dice.rb" )
require_relative( "../board.rb" )

class TestPlayer< MiniTest::Test

  def setup()
    @player1 = Player.new( "Simon" , 0, "green" )
    @player2 = Player.new( "Allyson" , 0, "blue" )
    @dice = Dice.new( "Dice 1", 6 )
  end


  def test_player_1_name

    assert_equal( "Simon" , @player1.name )

  end

  def test_player_2_position

    assert_equal(0, @player2.position)

  end

#///////REMOVE TESTS ONCE ALL PASSED AND COMPLETE SO RANDOM CAN RUN
  def test_player_turn
    assert_equal(4, @player1.player_turn(@dice))
  end

end
