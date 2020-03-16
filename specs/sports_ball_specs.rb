require('minitest/autorun')
require('minitest/reporters')
require_relative('../sports_ball')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class TestBankAccount < MiniTest::Test

  def setup()
    team_players = []
    @sports_ball = SportsTeam.new("Sport Fellas", team_players, "Coach")
  end

  

end
