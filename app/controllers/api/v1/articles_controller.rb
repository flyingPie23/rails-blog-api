class Api::V1::ArticlesController < Api::V1::BaseController
  def index
    @articles = policy_scope(Article)
  end

  def show
    @article = Article.find(params[:id])
    authorize @article
  end
end
