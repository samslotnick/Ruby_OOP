class Cats
  attr_accessor :name, :preferred_food, :meal_time
  def initialize (name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def eats_at(name)
    if meal_time >= 12 then
       puts "#{@name} eats at #{@meal_time -= 12} PM"
    else puts "#{@name} eats at #{@meal_time} AM"
    end
  end
 def meow(name)
   if @name == "Felix" then puts "I'm a Felix, polymath and optimist"
   else puts "I'm thylvethter, I have a thpeech impediment."
   end
 end


end

#felix = Cats.new("Felix", "Cheese", 6)
#sylvester = Cats.new("Sylvester","Birds", 19)

#puts felix.eats_at (@meal_time)
#puts sylvester.eats_at (@meal_time)
