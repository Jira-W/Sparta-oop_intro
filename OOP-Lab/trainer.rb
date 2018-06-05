# This is our Animal class which will inherit from living organism
require_relative './sparta_global'

class Trainer < Sparta_global

  # class traits
  def self.eng
    puts 'This is a engineering stream'
  end


  def self.busi
    puts 'This is a business analysis stream'
  end

  def super_golfer
    puts "This is super golfer"
    super
  end
end

# Trainer.eng
# Trainer.business
