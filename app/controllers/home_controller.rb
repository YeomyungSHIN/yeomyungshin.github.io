class HomeController < ApplicationController
  def index
    @number = (1..49).to_a.sample(6).sort.reverse
  #  @number = (1..49)
  #  @number = (1..49).to_a
  #  @number = [1,2,3,4,5,6,7,...,48,49]
  #  @number = (1..49).to_a.sample(6) = random 6 numbers
  #  @number = (1..49).to_a.sample(6).sort
  #  @number = (1..49).to_a.sample(6).sort.reverse
  
  #  @number = (1..49).to_a
  #  @lotto_number = (1..49).to_a.sample(6)
  end
  
  def drink
    # tomato.erb(embedded ruby)
    # tomato.html.erb(file embedded html & ruby)
    @sprite = Array.new(6){rand(100)}
    @a = "hello my name is lynn"
  end
  
end
