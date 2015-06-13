require_relative 'human'
class Wizard < Human
	# attr_accessor :ancestors
  def initialize
    @intelligence = 25
    @health = 50

  end
  def heal
  	@health += 10
  end
 
end
