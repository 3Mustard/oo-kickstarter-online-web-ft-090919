class Projects
  attr_reader :title 
  attr_accessor :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end 
end 