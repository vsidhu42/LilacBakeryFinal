class AboutContactsController < ApplicationController
  def index
    @theEntry = AboutContact.find(1);
  end

  def show
  end
end
