class CatCookController < ApplicationController
  def index
    @cat_cooks = Food.where(category_id: 1)
  end

  def show
    @cat_cooks = Food.find(params[:id])
  end
end
