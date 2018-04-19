class AboutContactsController < ApplicationController
  def index
    @aboutcontacts = AboutContact.find(1);
  end

  def show
  end
end
