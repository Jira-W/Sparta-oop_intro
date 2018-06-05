# This is the Mammals module that should be included for all mammals
module Lead_trainers

  def self.languages
    puts 'Html, Css, Javascripts, Ruby, PHP'
  end

  class Classes
    def self.Devops
      puts "This is Devops"
    end
    def self.SDET
      puts "Automated Testing and ISTQB"
    end
  end
  class Position < Classes
    def self.Lead_trainers
      puts "I am a Lead Trainer"
    end
  end

end

# Mammals.common_animal_traits

# geoff  = Mammals::Biped.new
# geoff.legs
# geoff.feed_young
