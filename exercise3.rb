



class Player
#  gold_coins = 0
#  lives = 5
#  health_points = 10

  attr_accessor :gold_coins, :health_points, :lives
  def initialize (name)
    @name = name
    @gold_coins = gold_coins = 0
    @lives = lives = 5
    @health_points = health_points = 10
  end

    def level_up
     return @lives = lives + 1
    end
    def reset_hp
      @health_points = health_points = 10
    end

    def collect_treasure
    puts @gold_coins = gold_coins + 1
    if gold_coins >= 10 && gold_coins % 10 == 0
      return level_up
      return @gold_coins = gold_coins + 1
    end
    end

    def do_battle
      damage = 1
      puts @health_points = health_points - damage
        if @health_points == 0 then puts @lives = lives - 1
          return reset_hp
        end
     end

     def restart
     @health_points = health_points = 10
     @lives = lives = 5
     @gold_coins = gold_coins = 0
     end



# sam = Player.new("Sam")

end
