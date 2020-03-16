class SportsTeam

  attr_reader :team_name, :team_players, :coach
  attr_writer :set_coach_name


  def initialize(team_name, team_players, coach)
    @team_name = team_name
    @team_players = team_players
    @coach = coach
  end

  def team_name()
    return @team_name
  end

  def team_players()
    return @team_players
  end

  def coach()
    return @coach
  end

  def coach_name(name)
    @coach_name = name
  end

  def player_add(player1)
    SportsTeam.team_players << player1
  end

end
