class FoodsController < ApplicationController
  def index
    @foods = Food.page(params[:page]).per(5)
    #@foods = Food.order(:id)
  end

  def show
    @food = Food.find(params[:id])
  end
end
