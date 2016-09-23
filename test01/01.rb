$greeting="hello"

class Cookie
  attr_accessor :sugar
  attr_accessor :milk

  def self.info
    puts "asd"
    @@color="red"
  end

  def eat
    puts "I am eating Cookie."
  end

  def initialize(sugar, milk)
    @sugar=sugar
    @milk=milk
    p $greeting
  end
end

class Me < Cookie
  def eat
    puts "I am eating me."
    super
  end

end

me=Me.new(1,2)
# p me.sugar
# p me.milk
me.eat