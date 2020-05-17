class CategoriesController < ApplicationController
    def america
        @posts=Post.where(category_id: 1).order(created_at: :desc).page(params[:page]).per(60)
    end
    def japan
        @posts=Post.where(category_id: 0).order(created_at: :desc).page(params[:page]).per(60)
    end
    def china
        @posts=Post.where(category_id: 2).order(created_at: :desc).page(params[:page]).per(60)
    end
    def uk
        @posts=Post.where(category_id: 3).order(created_at: :desc).page(params[:page]).per(60)
    end
    
    def russian
        @posts=Post.where(category_id: 4).order(created_at: :desc).page(params[:page]).per(60)
    end
    def brasil
        @posts=Post.where(category_id: 5).order(created_at: :desc).page(params[:page]).per(60)
    end
    def  germany
        @posts=Post.where(category_id: 6).order(created_at: :desc).page(params[:page]).per(60)
    end
    def india
        @posts=Post.where(category_id: 7).order(created_at: :desc).page(params[:page]).per(60)
    end
    def nigeria
        @posts=Post.where(category_id: 8).order(created_at: :desc).page(params[:page]).per(60)
    end
    def france
        @posts=Post.where(category_id: 9).order(created_at: :desc).page(params[:page]).per(60)
    end
    def canada
        @posts=Post.where(category_id: 10).order(created_at: :desc).page(params[:page]).per(60)
    end
    def korea
        @posts=Post.where(category_id: 11).order(created_at: :desc).page(params[:page]).per(60)
    end
    def southafrica
        @posts=Post.where(category_id: 12).order(created_at: :desc).page(params[:page]).per(60)
    end
    def italiana
        @posts=Post.where(category_id: 13).order(created_at: :desc).page(params[:page]).per(60)
    end
    def argentina
        @posts=Post.where(category_id: 14).order(created_at: :desc).page(params[:page]).per(60)
    end
    def australia
        @posts=Post.where(category_id: 15).order(created_at: :desc).page(params[:page]).per(60)
    end
    def egypt
        @posts=Post.where(category_id: 16).order(created_at: :desc).page(params[:page]).per(60)
    end
    def saudiarabia
        @posts=Post.where(category_id: 17).order(created_at: :desc).page(params[:page]).per(60)
    end
    def indonesia
        @posts=Post.where(category_id: 18).order(created_at: :desc).page(params[:page]).per(60)
    end
    def mexicanos
        @posts=Post.where(category_id: 19).order(created_at: :desc).page(params[:page]).per(60)
    end
    def turkiye
        @posts=Post.where(category_id: 20).order(created_at: :desc).page(params[:page]).per(60)
    end
    def iran
        @posts=Post.where(category_id: 21).order(created_at: :desc).page(params[:page]).per(60)
    end
    def un
        @posts=Post.where(category_id: 22).order(created_at: :desc).page(params[:page]).per(60)
    end
end
