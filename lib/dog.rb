# Dog
#   Dog class variables
#     has a class variable, @@all, the points to an array (FAILED - 1)
#   .clear_all
#     is a class method that empties the @@all array of all existing dogs (FAILED - 2)
#   .all
#     is a class method that puts out the name of each dog to the terminal (FAILED - 3)
#   .new
#     initializes with an argument of a name (FAILED - 4)
#     adds the new dog to the @@all array (FAILED - 5)
#   #name
#     has a name (FAILED - 6)

class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
  @name = name
  @@all << self
  end

  def self.all
    @@all.each {|dog| puts "#{dog.name}" }
  end

  def self.clear_all
    self.all.clear
  end

end
