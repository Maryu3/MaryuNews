class Maryu::PostsController < Maryu::Base
    def index
      @posts=Post.with_rich_text_news.order(created_at: :desc).page(params[:page]).per(60)
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
        # redirect_to [:maryu, @post] ,notice: "投稿しました"
        redirect_to "/maryu" "投稿しました"
      else
        render "new"
      end
    end
    def update
      @post = Post.find(params[:id])
      @post.assign_attributes(post_params)
      if @post.save
        redirect_to "/maryu",notice: "更新しました"
      else
        render "edit"
      end
    end
    def destroy
      @post = Post.find(params[:id])
      @post.destroy
      redirect_to :maryu_posts, notice:"削除しました"
    end
  
    private
  
    def post_params
      # submitしたデータのうち、Model作成に必要なものを
      # permitの引数に指定する
      params.require(:post).permit(
        :category_id,
        :title, 
        :content,
        :news
      )
    end
  end
  