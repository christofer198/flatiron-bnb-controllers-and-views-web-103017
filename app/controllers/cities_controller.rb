class CitiesController < ApplicationController

  def index
    @cities = City.all

    binding.pry
  end

end
