require( "minitest/autorun" )
require_relative( "../board.rb" )

class TestBoard < MiniTest::Test

  def setup()
    @board = Board.new( [1..100] , [ "Simon" , "Allyson"] ) #@player#
  end

  def test_

    assert_equal( )
  end


end
