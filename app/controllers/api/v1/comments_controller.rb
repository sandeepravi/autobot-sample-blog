class Api::V1::CommentsController < Api::V1::BaseController

  before_action :set_comment, only: [:show, :edit, :update, :destroy]

  def index
    @comments = Comment.all
  end

  def show
    # See set_comment method -> @comment value defined there
  end

  def create
    @comment = Comment.create!(comment_params)
  end

  def update
    @comment.update(comment_params)
  end

  def destroy
    @comment.destroy

  end

  private

  def set_comment
    @comment = Comment.find(params[:id])
  end

  def comment_params
    params.require(:comment).permit(:description)
  end

end
