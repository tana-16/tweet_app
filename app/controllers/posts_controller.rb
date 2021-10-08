class PostsController < ApplicationController
  def index
    @posts = Post.all.order(id: "DESC") ## idの降順
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
  end

  def edit
  end
end
