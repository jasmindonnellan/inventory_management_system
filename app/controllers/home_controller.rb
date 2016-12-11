class HomeController < ApplicationController
  def index
  end
  def food
  	@pagename = "yummy food"

  end
  def wine
  	random_wine = ["shiraz", "cabernet sauvignon", "pinot noir",]
  	@pagename = random_wine.sample
  end
end
