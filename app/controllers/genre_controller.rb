class GenresController < ApplicationController
  
  def index
    @genres = Genre.all 
  end 
  
  def show
    @genre = Genre.find(params[:id])
  end 
  
  def new
    @genre = Genre.new 
  end 
  
  def create
    @genre = Genre.new
  end 
  
  def edit
  end 
  
  def update
  end 
  
  private 
  
  def genre_params
    params
  end 
end 