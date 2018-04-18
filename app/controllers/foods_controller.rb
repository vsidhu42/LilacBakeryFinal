class FoodsController < ApplicationController
  def index

    @search = Food.search(params[:q])
    @foods = @search.result.paginate(page: params[:page], per_page: 5)

    #@foods = Food.page params[:page]

    #@foods = Food.page(params[:page]).per(5)
    #@foods = Food.order(:id)
  end

  def show
    @food = Food.find(params[:id])
  end
end
