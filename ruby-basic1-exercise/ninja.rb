# class User
# 	attr_accessor :last_name
# end

# class Ninja
#   @name
#   def name
#     @name
#   end
#   def name=(val)
#     @name = val
#   end
# end
# trey = Ninja.new
# puts trey.name
# trey.name = "Bruce Lee"
# puts trey.name

# class Ninja
#   attr_accessor :name
# end
# trey = Ninja.new
# puts trey.name
# trey.name = "Bruce Lee"
# puts trey.name

class Ninja
  attr_accessor :name, :clan
  def initialize(name, clan)
    @name = name
    @clan = clan
  end
end

andrew = Ninja.new("Jae Hoon", "Bellevue")