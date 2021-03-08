class Prac::Character
  attr_accessor :name, :house, :role, :wand, :patronus, :species, :id
  
  @@all = []
  
  def initialize(char_info)
    char_info.each do |trait, value|
      self.send("#{trait}=", value)
    end
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  
end