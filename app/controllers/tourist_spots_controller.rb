class TouristSpotsController < ApplicationController
  def index
    @tourist_spots = TouristSpot.all
    @tourist_spot = TouristSpot.new
  end

  def create
    @tourist_spot = TouristSpot.create(tourist_spot_params)
    redirect_to root_path
  end

  private
  def tourist_spot_params
    params.require(:tourist_spot).permit( { tourist_spot_image: [] })
  end
end
