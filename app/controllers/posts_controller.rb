class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
  end

  def end
  end

  def create
    Post.create(content: params[:content])
  end

end