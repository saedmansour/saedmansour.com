class HomeController < ApplicationController
  def index
  end

  def cv
    render :layout => false;
  end
end
