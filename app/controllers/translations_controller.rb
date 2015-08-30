class TranslationsController < ApplicationController

  def create
    @post = Post.find(params[:post_id])
    @translation = @post.translations.create(params[:translation].permit(:text))

    redirect_to post_path(@post)
  end

  def show
  end

  def destroy
    @post = Post.find(params[:post_id])
    @translation = @post.translations.find(params[:id])
    @translation.destroy

    redirect_to post_path(@post)
  end

end
