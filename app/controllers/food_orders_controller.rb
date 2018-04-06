class FoodOrdersController < ApplicationController
  def index
    @food_orders = FoodOrder.order(:ordnum)
  end

  def show
    @food_order = FoodOrder.find(params[:id])
  end
end
