require('pry-byebug')
require("minitest/autorun")
require ("minitest/reporters")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../my_functions")

class GameTest < MiniTest::Test

  def setup()
    @game_rp = Game.new('rock', 'paper')
    @game_rs = Game.new('rock', 'scissors')
    @game_ps = Game.new('paper', 'scissors')
    @game_rr = Game.new('rock', 'rock')
  end

  def test_paper_beats_rock()

  end

  def test_scissors_beats_paper()
  end

  def test_rock_beats_scissors()
  end

  def test_two_the_same_is_a_draw()
  end


# TEST FUNCTION NAMING
# must start with "test_"

end
