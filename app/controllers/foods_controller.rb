class FoodsController < ApplicationController
  def index

    @search = Food.search(params[:q])
    @foods = @search.result.paginate(page: params[:page], per_page: 5)

  end

  def show
    @food = Food.find(params[:id])
  end
end
