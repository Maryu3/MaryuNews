class PostsController < ApplicationController
# require 'wikipedia'
protect_from_forgery with: :exception
before_action :set_locale


def index
    # @posts=Post.with_rich_text_news.order(created_at: :desc).page(params[:page]).per(60)
    if @locale == "en"
        @posts=Post.where('country = ? or category_id = ?',1,200).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ja" 
        @posts=Post.where('country = ? or category_id = ?',0,100).where.not(category_id:[101,102]).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "cn"
        @posts=Post.where('country = ? or category_id = ?',2,300).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "tw"
        @posts=Post.where('country = ? or category_id = ?',3,400).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "es"
        @posts=Post.where('country = ? or category_id = ?',4,500).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "hi"
        @posts=Post.where('country = ? or category_id = ?',5,600).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ar"
        @posts=Post.where('country = ? or category_id = ?',6,700).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "bn"
        @posts=Post.where('country = ? or category_id = ?',7,800).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ru"
        @posts=Post.where('country = ? or category_id = ?',8,900).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "pt"
        @posts=Post.where('country = ? or category_id = ?',9,1000).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "fr"
        @posts=Post.where('country = ? or category_id = ?',10,1100).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "id"
        @posts=Post.where('country = ? or category_id = ?',11,1200).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ms"
        @posts=Post.where('country = ? or category_id = ?',12,1300).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "de"
        @posts=Post.where('country = ? or category_id = ?',13,1400).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "pa"
        @posts=Post.where('country = ? or category_id = ?',14,1500).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "jv"
        @posts=Post.where('country = ? or category_id = ?',15,1600).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ko"
        @posts=Post.where('country = ? or category_id = ?',16,1700).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ta"
        @posts=Post.where('country = ? or category_id = ?',17,1800).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "vi"
        @posts=Post.where('country = ? or category_id = ?',18,1900).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "te"
        @posts=Post.where('country = ? or category_id = ?',19,2000).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "mr"
        @posts=Post.where('country = ? or category_id = ?',20,2100).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ur"
        @posts=Post.where('country = ? or category_id = ?',21,2200).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "nl"
        @posts=Post.where('country = ? or category_id = ?',22,2300).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "it"
        @posts=Post.where('country = ? or category_id = ?',23,2400).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "tr"
        @posts=Post.where('country = ? or category_id = ?',24,2500).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "pl"
        @posts=Post.where('country = ? or category_id = ?',25,2600).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "gu"
        @posts=Post.where('country = ? or category_id = ?',26,2700).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "fa"
        @posts=Post.where('country = ? or category_id = ?',27,2800).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "th"
        @posts=Post.where('country = ? or category_id = ?',28,2900).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "uk"
        @posts=Post.where('country = ? or category_id = ?',29,3000).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "ml"
        @posts=Post.where('country = ? or category_id = ?',30,3100).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "kn"
        @posts=Post.where('country = ? or category_id = ?',31,3200).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "az"
        @posts=Post.where('country = ? or category_id = ?',32,3300).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "or"
        @posts=Post.where('country = ? or category_id = ?',33,3400).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "my"
        @posts=Post.where('country = ? or category_id = ?',34,3500).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "el"
        @posts=Post.where('country = ? or category_id = ?',35,3600).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "eu"
        @posts=Post.where('country = ? or category_id = ?',36,3700).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "am"
        @posts=Post.where('country = ? or category_id = ?',37,3800).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "sw"
        @posts=Post.where('country = ? or category_id = ?',38,3900).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "sv"
        @posts=Post.where('country = ? or category_id = ?',39,4000).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "da"
        @posts=Post.where('country = ? or category_id = ?',40,4100).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "no"
        @posts=Post.where('country = ? or category_id = ?',41,4200).order(created_at: :desc).page(params[:page]).per(60)
    elsif @locale == "fi"
        @posts=Post.where('country = ? or category_id = ?',42,4300).order(created_at: :desc).page(params[:page]).per(60)
    else
    #   @posts=Post.where(country: 0).order(created_at: :desc).page(params[:page]).per(60)
        @posts=Post.with_rich_text_news.order(created_at: :desc).page(params[:page]).per(60)
    end

#@page = Wikipedia.find('https://en.wikipedia.org/wiki/House_of_Representatives_(Japan)')
end

def show
    @post = Post.find_by(id: params[:id])                                                               #最終的にいらない予定
end
# def new
#     @post = Post.new
# end
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
def set_locale
    I18n.locale = locale
end

def locale
    @locale ||= params[:locale] ||= I18n.default_locale
end

def default_url_options(options={})
    options.merge(locale: locale)
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
