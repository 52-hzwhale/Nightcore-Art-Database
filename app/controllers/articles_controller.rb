class ArticlesController < ApplicationController
  def index
    @q = Article.ransack(params[:q])
    @per_page = params[:per_page] || Article.per_page || 3
    #@articles = @q.result(distinct: true).page(params[:page]).order("uploadDate ASC").paginate(page: params[:page], :per_page => @per_page)
    @articles = @q.result(distinct: true).page(params[:page]).order("#{params[:sort_by]} #{params[:sort_order]}").paginate(page: params[:page], :per_page => @per_page)
  end

  def show
    #@article = Article.find(params[:id])
    @article = Article.find_by(url_field: params[:url_field])
  end
end
