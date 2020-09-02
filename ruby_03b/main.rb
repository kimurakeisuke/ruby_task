#encoding: utf-8
require "pry"
require_relative "character"
require_relative "brave"
require_relative "monster"

brave = Brave.new(power: 100, offense: 50, defense: 20)
monster = Monster.new(power: 50, offense: 30, defense: 20)

loop do
  brave.attack(monster)
  if monster.power == 0
    # 勝利
    puts "勇者が勝利しました。"
    break
  end
  monster.attack(brave)
  if brave.power == 0
    # 敗北
    puts "敗北"
    break
  end
end
