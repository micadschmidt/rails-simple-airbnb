class FlatsController < ApplicationController
  before_action :set_flat, only: %w[show edit update]
  def index
    @flats = Flat.all
  end

  def show
    # @restaurant = Restaurant.find(params[:id])
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    @flat.save
    redirect_to flats_path
    # if @restaurant.save
    #   redirect_to restaurants_path
    # else
    #   render :new, status: :unprocessable_entity
    # end
  end

  def edit
    # @restaurant = Restaurant.find(params[:id])
  end

  def update
    # @restaurant = Restaurant.find(params[:id])
    @flat.update(flat_params)
    redirect_to flat_path(@flat)
  end

  private

  def set_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end
end
