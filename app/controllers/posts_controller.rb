class PostsController < ApplicationController
# require 'wikipedia'
  protect_from_forgery with: :exception
  before_action :set_locale


def index
    # @posts=Post.with_rich_text_news.order(created_at: :desc).page(params[:page]).per(60)
    if @locale == "en"
        @posts=Post.where(country: 1).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ja" 
        @posts=Post.where(country: 0).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ar"
        @posts=Post.where(country: 2).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "zh"
        @posts=Post.where(country: 3).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "hi"
        @posts=Post.where(country: 4).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "es"
        @posts=Post.where(country: 5).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "fr"
        @posts=Post.where(country: 6).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "bn"
        @posts=Post.where(country: 7).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ru"
        @posts=Post.where(country: 8).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "pt"
        @posts=Post.where(country: 9).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "id"
        @posts=Post.where(country: 10).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ms"
        @posts=Post.where(country: 11).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "de"
        @posts=Post.where(country: 12).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "pa"
        @posts=Post.where(country: 13).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "jv"
        @posts=Post.where(country: 14).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ko"
        @posts=Post.where(country: 15).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ta"
        @posts=Post.where(country: 16).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "vi"
        @posts=Post.where(country: 17).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "te"
        @posts=Post.where(country: 18).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "mr"
        @posts=Post.where(country: 19).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ur"
        @posts=Post.where(country: 20).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "nl"
        @posts=Post.where(country: 21).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "it"
        @posts=Post.where(country: 22).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "tr"
        @posts=Post.where(country: 23).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "pl"
        @posts=Post.where(country: 24).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "gu"
        @posts=Post.where(country: 25).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "fa"
        @posts=Post.where(country: 26).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "th"
        @posts=Post.where(country: 27).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "uk"
        @posts=Post.where(country: 28).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ml"
        @posts=Post.where(country: 29).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "kn"
        @posts=Post.where(country: 30).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "az"
        @posts=Post.where(country: 31).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "or"
        @posts=Post.where(country: 32).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "my"
        @posts=Post.where(country: 33).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "el"
        @posts=Post.where(country: 34).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "eu"
        @posts=Post.where(country: 35).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "am"
        @posts=Post.where(country: 36).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "sw"
        @posts=Post.where(country: 37).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "sv"
        @posts=Post.where(country: 38).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "da"
        @posts=Post.where(country: 39).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "no"
        @posts=Post.where(country: 40).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "fi"
        @posts=Post.where(country: 41).order(created_at: :desc).page(params[:page]).per(60)
    else
    #   @posts=Post.where(country: 0).order(created_at: :desc).page(params[:page]).per(60)
        @posts=Post.with_rich_text_news.order(created_at: :desc).page(params[:page]).per(60)
end

   #@page = Wikipedia.find('https://en.wikipedia.org/wiki/House_of_Representatives_(Japan)')
   
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
