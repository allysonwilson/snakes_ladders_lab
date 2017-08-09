require( "minitest/autorun" )
require_relative( "../board.rb" )

class TestBoard < MiniTest::Test

  def setup()
    @board = Board.new( [1..100] , [ "Simon" , "Allyson"] ) #@player#
  end

  def test_tiles

    assert_equal( [1..100] , @board.tiles)
  end

  def test_players

    assert_equal( ["Simon", "Allyson"], @board.players)

  end

end
