class ArticlesController < ApplicationController
  #GET /articles
  def index
    @articles=Article.all
  end
  #GEY /articles/:id
  def show
    @article=Article.find(params[:id])
  end
end