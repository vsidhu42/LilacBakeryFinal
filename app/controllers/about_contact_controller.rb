class AboutContactController < ApplicationController

  def show
    @about = AboutContact.find(params[:id])
  end

end
