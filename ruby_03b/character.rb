class Character
  attr_accessor :power
  attr_reader :offense, :defense

  def initialize(power:, offense:, defense:)
    @power = power
    @offense = offense
    @defense = defense
  end
end
