require( "minitest/autorun" )
require_relative( "../player.rb" )
require_relative( "../special_tiles.rb" )
require_relative( "../board.rb" )

class TestSpecialTiles< MiniTest::Test

  def setup()
    @snake1 = SpecialTiles.new( 1 , :snake , 23, 13 )
    @ladder1 = SpecialTiles.new( 1, :ladder, 5, 10 )

  end

  def test_snake_1_number
    assert_equal(1, @snake1.number)
  end
end
