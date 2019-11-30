class SearchController < ApplicationController
  def create
    @palabrabuscada = params[:keyword]
    palabra = "%#{params[:keyword]}%"
    
    @contacts = Contact.where("nombre LIKE ? OR apellidos LIKE ?", palabra, palabra)
  
    respond_to do |format|
      format.html { redirect_to root_path }     
      format.js   
      format.json { render json: @contacts}
      
    end
  
  end
end
