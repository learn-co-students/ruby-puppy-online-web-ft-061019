class Dog 
  attr_accessor :puppy, :name
  @@all = []
  def initialize(puppy)
    self.puppy
    @@all << self
    end 
  #def name 
   @name = "Pluto"
  #end 
  def self.all 
    puts @@all
    end 
  def self.print_all
    dogList = @@all 
    dogList.each do |puppy| 
      puts "#{puppy}"
      "#{puppy}"
    end 
  end 
    
  def self.clear_all
    @@all.clear 
    end 
  
end