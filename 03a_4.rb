#encoding: utf-8
class Zoo
  attr_reader :name, :entry_fee

  def initialize(name:, entry_fee:)
    @name = name
    @entry_fee = entry_fee
  end

  def info
    puts <<~TEXT
           <#{name}の入場料金>
           
           幼児 : #{entry_fee[:infant]}円
           こども : #{entry_fee[:children]}円
           おとな : #{entry_fee[:adult]}円
           シニア : #{entry_fee[:senior]}円
         TEXT
  end
end

zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })
puts zoo.info
