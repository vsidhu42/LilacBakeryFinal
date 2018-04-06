class FoodOrdersController < ApplicationController
  def index
    @food_orders = FoodOrder.order(:ordernum)
  end

  def show
    @food_order = FoodOrder.find(params[:id])
  end
end
