class CategoriesController < ApplicationController
    def america
        @posts=Post.where(category_id: 0).order(created_at: :desc).page(params[:page]).per(60)
    end

    def japan
        @posts=Post.where(category_id: 1).order(created_at: :desc).page(params[:page]).per(60)
    end
    def uk
        @posts=Post.where(category_id: 2).order(created_at: :desc).page(params[:page]).per(60)
    end

    def china
        @posts=Post.where(category_id: 3).order(created_at: :desc).page(params[:page]).per(60)
    end
    def russian
        @posts=Post.where(category_id: 4).order(created_at: :desc).page(params[:page]).per(60)
    end
    def india
        @posts=Post.where(category_id: 5).order(created_at: :desc).page(params[:page]).per(60)
    end
    def france
        @posts=Post.where(category_id: 6).order(created_at: :desc).page(params[:page]).per(60)
    end
    def canada
        @posts=Post.where(category_id: 7).order(created_at: :desc).page(params[:page]).per(60)
    end

    def iran
        @posts=Post.where(category_id: 10).order(created_at: :desc).page(params[:page]).per(60)
    end
end
