require( "minitest/autorun" )
require_relative( "../player.rb" )
require_relative( "../special_tiles.rb" )
require_relative( "../board.rb" )

class TestSpecialTiles< MiniTest::Test

  def setup()
    @snake1 = SpecialTiles.new( 1 , :snake , 23, 13 )
    @ladder1 = SpecialTiles.new( 1, :ladder, 5, 10 )
    @player1 = Player.new( "Simon" , 0, "green", @dice )
    @player2 = Player.new( "Allyson" , 0, "blue", @dice )

  end

  def test_snake_1_number
    assert_equal(1, @snake1.number)
  end
  
  def test_player_on_snake
    assert_equal(13, @position )
  end
end
