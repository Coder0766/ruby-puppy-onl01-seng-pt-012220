# Add your code here
class Dog

  @@all=[]

  attr_accessor :name

  def initialize(name)
    @name= name
    @@all<< self

  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    dogs_moniker= name
    self.all.collect do |dogs_moniker| dogs_moniker.name
    puts dogs_moniker.name.to_s
  end
end
    binding.pry
  def save
    binding.pry
    @@all<< @name
  end

end
