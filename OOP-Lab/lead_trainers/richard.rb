require_relative '../trainer'
require_relative '../trainer_types/lead_trainers'
# Our dog class/template will inherit from animal and be affected by animal types
class Richard < Trainer
  include Lead_trainers

  def self.experience
    puts "Have more than 10 years"
  end
  def self.taught_claases
    Classes.SDET
  end

  def super_golfer(arg)
    puts "Number one Golfer in the uk"
    puts "I #{arg ? arg : "do not play"} golf"
    super()
    
  end
end
x = Richard.new
x.super_golfer('play')
# Richard.taught_claases
# Richard.experience
# Lead_trainers.languages
