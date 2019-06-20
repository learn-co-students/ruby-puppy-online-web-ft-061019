class Dog
    attr_accessor :name

    @@all = []
    
    def initialize(name)
        self.name = name
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end

    def self.all
        @@all.each {|dog| puts dog.name}
    end
end

fido = Dog.new("Fido")
dot = Dog.new("Dot")
freddy = Dog.new("Freddy")
# puts fido.name
# puts dot.name
# puts freddy.name
Dog.all
