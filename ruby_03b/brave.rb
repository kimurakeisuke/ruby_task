class Brave < Character
  def attack(monster)
    puts "勇者からモンスターへの攻撃"
    damage = @offense - monster.defense
    puts "モンスターは#{damage}のダメージを受けた。"
    monster.power -= damage
    # monsterの powerを 0にする if monsterのpowerが０未満の時
    monster.power = 0 if monster.power <= 0
    puts "モンスターの残りの体力は#{monster.power}になった。"
    puts "---------------------------------------------------"
  end
end
