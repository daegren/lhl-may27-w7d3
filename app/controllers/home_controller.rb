class HomeController < ApplicationController
  
  
  def index
    pp params
    @name = params[:name]
  end


end
