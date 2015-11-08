class Api::V1::PostsController < Api::V1::BaseController

  before_action :set_post, only: [:show, :edit, :update, :destroy]

  def index
    @posts = Post.all
  end

  def show
    # See set_post method -> @post value defined there
  end

  def create
    @post = Post.create!(post_params)
  end

  def update
    @post.update(post_params)
  end

  def destroy
    @post.destroy

  end

  private

  def set_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :description)
  end

end
