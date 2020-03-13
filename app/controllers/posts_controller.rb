class PostsController < ApplicationController
require 'wikipedia'
  protect_from_forgery with: :exception
  before_action :set_locale


  def index
    # @posts=Post.with_rich_text_news.order(created_at: :desc).page(params[:page]).per(60)
    if @locale == "en"
        @posts=Post.where(country: 1).order(created_at: :desc).page(params[:page]).per(60)
      
    elsif @locale == "ja" 
        @posts=Post.where(country: 0).order(created_at: :desc).page(params[:page]).per(60)
    else
    #   @posts=Post.where(country: 0).order(created_at: :desc).page(params[:page]).per(60)
        @posts=Post.with_rich_text_news.order(created_at: :desc).page(params[:page]).per(60)
    end

   # @page = Wikipedia.find('https://en.wikipedia.org/wiki/House_of_Representatives_(Japan)')
  end

  def show
    @post = Post.find_by(id: params[:id])                                                               #最終的にいらない予定
  end
  def new
    @post = Post.new
  end
  def edit
    @post = Post.find(params[:id])
  end
  def create
    @post = Post.new(post_params)                                                                        #formから送られてきたパラメーターを使ってモデルオブジェクト@post作成
    if @post.save
      redirect_to :posts ,notice: "投稿しました"
    else
      render "new"
    end
  end
  def update
    @post = Post.find(params[:id])
    @post.assign_attributes(post_params)
    if @post.save
      redirect_to :posts,notice: "更新しました"
    else
      render "edit"
    end
  end
  def destroy
    @post = Post.find(params[:id])
    @post.destroy
    redirect_to :posts, notice:"削除しました"
  end

  # def wiki
  #   @page = Wikipedia.find('https://en.wikipedia.org/wiki/House_of_Representatives_(Japan)')
  # end




  private

  def post_params
    # submitしたデータのうち、Model作成に必要なものを
    # permitの引数に指定する
    params.require(:post).permit(
      :category_id,
      :title, 
      :country,
      :content,
      :news
    )
  end
  def set_locale
    I18n.locale = locale
  end

  def locale
    @locale ||= params[:locale] ||= I18n.default_locale
  end

  def default_url_options(options={})
    options.merge(locale: locale)
  end
end
