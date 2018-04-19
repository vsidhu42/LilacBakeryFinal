class CatCakeController < ApplicationController
  def index
    @cat_cakes = Food.where(category_id: 1)
  end

  def show
    @cat_cake = Food.find(params[:id])
  end
end
