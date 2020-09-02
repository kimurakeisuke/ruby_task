class Monster < Character
  def attack(brave)
    puts "モンスターから勇者への攻撃"
    damage = @offense - brave.defense
    puts "勇者は#{damage}のダメージを受けた。"
    brave.power -= damage
    brave.power = 0 if brave.power <= 0
    puts "勇者の残りの体力は#{brave.power}になった。"
    puts "==================================================="
  end
end