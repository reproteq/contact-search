class MainController < ApplicationController
  def index
       @palabrabuscada = params[:keyword] 
  end
end
