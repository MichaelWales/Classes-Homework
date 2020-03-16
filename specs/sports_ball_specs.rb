require('minitest/autorun')
require('minitest/reporters')
require_relative('../sports_ball')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class SportsBall < MiniTest::Test

  def setup()
    @sports_ball = SportsTeam.new("Sport Fellas", team_players = Array.new, "Chuck")
  end

  def test_set_coach_name()
    @sports_ball.coach_name("Chuck")
    assert_equal("Chuck", @sports_ball.coach())
  end

end
