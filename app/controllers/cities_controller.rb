class CitiesController < ApplicationController

  def index
    binding.pry
    @cities = City.all


  end

end
