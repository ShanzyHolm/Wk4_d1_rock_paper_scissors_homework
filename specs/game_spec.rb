require('minitest/autorun')
require('minitest/rg')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup()
    @game1 = Game.new("rock", "rock")
    @game2 = Game.new("paper", "rock")
  end

  def test_rock_paper_scissors()
    assert_equal( "a draw... play again!", @game1.rock_paper_scissors() )
    assert_equal( "paper wins!!", @game2.rock_paper_scissors() )
  end

end
