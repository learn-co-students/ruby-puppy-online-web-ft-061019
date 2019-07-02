class Dog 
  attr_accessor :name
  @@all = []
  def initialize(name)
    @@all << self
    @name = name
    end 
  def self.all 
    end 
  def self.print_all
    dogList = @@all 
    dogList.each do |name| 
      puts "#{name}"
      "#{name}"
    end 
  end 
    
  def self.clear_all
    @@all.clear 
    end 
  
end