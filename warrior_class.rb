class Warrior
  def initialize(name,clan,strength,dexterity)
    @name = name
    @clan = clan
    @strength = strength
    @dexterity = dexterity
  end

  def about
    puts "#{@name} is a Warrior from the #{@clan} clan. Strength:#{@strength} Dexterity:#{@dexterity}"
  end

  #global variable:
  $Warrior_info = puts "A warrier has higher than normal strength"
end

player_1 = Warrior.new("Race","WhiteFox",23,21)
player_2 = Warrior.new("Bazerk","RedFang", 19,31)

player_1.about
player_2.about

$Warrior_info