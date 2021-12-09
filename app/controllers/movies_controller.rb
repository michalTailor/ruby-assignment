require 'yaml'
class MoviesController < ApplicationController

  before_action :cors_preflight_check
  after_action :cors_set_access_control_headers


  def cors_set_access_control_headers
      headers['Access-Control-Allow-Origin'] = '*'
      headers['Access-Control-Allow-Methods'] = 'POST, PUT, DELETE, GET, OPTIONS'
      headers['Access-Control-Request-Method'] = '*'
      headers['Access-Control-Allow-Headers'] = 'Origin, X-Requested-With, Content-Type, Accept, Authorization'
  end

  # If this is a preflight OPTIONS request, then short-circuit the
  # request, return only the necessary headers and return an empty
  # text/plain.

  def cors_preflight_check
      headers['Access-Control-Allow-Origin'] = '*'
      headers['Access-Control-Allow-Methods'] = 'POST, PUT, DELETE, GET, OPTIONS'
      headers['Access-Control-Request-Method'] = '*'
      headers['Access-Control-Allow-Headers'] = 'Origin, X-Requested-With, Content-Type, Accept, Authorization'
  #     render :text => '', :content_type => ''
  end

  def index
    #     @movies = Movie.all
    #     @movies = YAML.load_file('./db/data.yml')
    #     render json: @movies

        render json: @movies = YAML.load_file(Rails.root.join("db",'movies.yml'))
  end

  def show
     @movie = Movie.find(params[:id])
  end

   def new
      @movie = Movie.new
    end

  def create
     @movie = Movie.new(movie_params)

     if @movie.save
       redirect_to @movie
     else
       render :new
     end
  end

  def edit
    @movie = Movie.find(params[:id])
  end

  def update
    @movie = Movie.find(params[:id])

    if @movie.update(movie_params)
      redirect_to @movie
    else
      render :edit
    end
  end

  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy

    redirect_to root_path
  end

  private
    def movie_params
      params.require(:movie).permit(:title, :body)
    end

end



#model_name = YAML.load_file('./config/file_name.yml')