class Api::PostsController < ApplicationController
    before_action :find_post, only: :show
    
    def index
        @posts = Post.select("id, title, created_at, updated_at").page(params[:page]).per_page 10
    end
    
    def show

    end
    
    private
    def find_post
        @post = Post.find_by id: params[:id]
    end
end
