class ArticlesController < ApplicationController

  def index         # GET /restaurants
    @articles = Article.all
  end

  def show          # GET /restaurants/:id
    @article = Article.find(params[:id])
  end

  def new           # GET /restaurants/new
    @article = Article.new
  end

  def create        # POST /restaurants
  end

  def edit          # GET /restaurants/:id/edit
  end

  def update        # PATCH /restaurants/:id
  end

  def destroy       # DELETE /restaurants/:id
  end

end
