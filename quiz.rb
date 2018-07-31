class Princess
  
  def initialize(name, animal_sidekick)
    @name = name
    @animal_sidekick = animal_sidekick
   end
   
   def name
     @name
    end
    
    def animal_sidekick
      @animal_sidekick
    end
    
end

class Quiz
  @@all_princesses = []
  
  def self.add_princess(lady)
    @@all_princesses.push(lady)
    end
    
  def self.quiz_princess(lady)
    puts "What is the sidekick for princess #{lady.name}?"
    answer = gets.chomp
    if answer.downcase == lady.animal_sidekick.downcase
      puts "You got it right!"
    else 
      puts "Wrong, the sidekick is #{lady.animal_sidekick}"
  end
end

def self.start_quiz 
  @@all_princesses.each do |lady|
  self.quiz_princess(lady)
  end
end

end


jasmine = Princess.new("jasmine", "tiger")

ariel = Princess.new("ariel", "flounder")

snow_white = Princess.new("snow white", "7 dwarves")

mulan = Princess.new("mulan", "mushu")

Quiz.add_princess(jasmine)
Quiz.add_princess(ariel)
Quiz.add_princess(snow_white)
Quiz.add_princess(mulan)

Quiz.start_quiz