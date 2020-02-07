class School
  ROSTER = {}
  
  def initialize(roster)
    @roster = roster
    ROSTER << roster 
  end
end