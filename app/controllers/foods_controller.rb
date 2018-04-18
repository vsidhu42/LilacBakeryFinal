class FoodsController < ApplicationController
  def index
    @foods = Food.order(:id)
  end

  def show
    @food = Food.find(params[:id])
  end
end
