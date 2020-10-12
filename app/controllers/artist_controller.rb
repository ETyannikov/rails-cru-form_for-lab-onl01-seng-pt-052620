class ArtistsController < ApplicationController
  
  def create
    @post = Post.new(params.require(:post).permit(:title, :description))
    @post.save
  end

end