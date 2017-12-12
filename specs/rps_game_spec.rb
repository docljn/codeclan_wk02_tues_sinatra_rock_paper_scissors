require('pry-byebug')
require("minitest/autorun")
require ("minitest/reporters")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../models/rps_game.rb")

class GameTest < MiniTest::Test

  def setup()
    @game = Game.new()

  end

  def test_paper_beats_rock()
    computer_choice = 'rock'
    result = @game.play('paper')
    assert_equal(result, "rock beats paper")
  end

  def test_scissors_beats_paper()
  end

  def test_rock_beats_scissors()
  end

  def test_two_the_same_is_a_draw()
  end

  binding.pry
  nil


# TEST FUNCTION NAMING
# must start with "test_"

end
