class ArtistsController < ApplicationController
  
  def index
    @artists = Artist.all 
  end 
  
  def show
  end 
  
  def new
    @artist = Artist.new
  end 
  
  def create
  end 
  
  def edit
  end 
  
  def update
  end 
  
end 