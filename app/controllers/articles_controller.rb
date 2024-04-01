class ArticlesController < ApplicationController
  def index
    @q = Article.ransack(params[:q])
    @per_page = params[:per_page] || Article.per_page || 2
    #@articles = @q.result(distinct: true).page(params[:page]).order("title ASC").paginate(page: params[:page], per_page: 2)
    @articles = @q.result(distinct: true).page(params[:page]).order("uploadDate ASC").paginate(page: params[:page], :per_page => @per_page)
  end

  def show
    #@article = Article.find(params[:id])
    @article = Article.find_by(url_field: params[:url_field])
  end
end
