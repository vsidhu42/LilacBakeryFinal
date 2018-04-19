class CatCookController < ApplicationController
  def index
    @cat_cooks = Food.where(category_id: 3)
  end

  def show
    @cat_cook = Food.find(params[:id])
  end
end
