require( "minitest/autorun" )
require_relative( "../player.rb" )
require_relative( "../dice.rb" )
require_relative( "../board.rb" )

class TestPlayer< MiniTest::Test

  def setup()
    @player1 = Player.new( "Simon" , 0, "green" )
    @player2 = Player.new( "Allyson" , 0, "blue" )

  end


  def test_player_1_name

    assert_equal( "Simon" , @player1.name )

  end

  def test_player_2_position

    assert_equal(0, @player2.position)

  end


end
