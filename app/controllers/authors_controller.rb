class AuthorsController < ApplicationController
 
  def post
    @author = Author.find(params[:id])
  end


end
