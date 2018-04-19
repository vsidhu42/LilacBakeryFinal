class CatCupController < ApplicationController
  def index
    @cat_cups = Food.where(category_id: 2)
  end

  def show
    @cat_cup = Food.find(params[:id])
  end
end
