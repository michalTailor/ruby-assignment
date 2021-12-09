class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def show
     @movie = Movie.find(params[:id])
  end
end



#model_name = YAML.load_file('./config/file_name.yml')