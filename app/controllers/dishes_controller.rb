class DishesController < ApplicationController
  def new
    @dish = Dish.new
  end

  def create
  end

  def index
    @dishes = Dish.all
  end

  def edit
    @dish = Dish.find(params[:id])
    
  end

  def show
  end

  def destroy
  end

  def update
  end

  private
  def dish_params
    params.require(:dish).permit(:name,:image,:type,:list,:time,:source,:memo,:satisfaction)
  end

end
