class ArtistsController < ApplicationController
  
  def create
    @artist = Post.new(params.require(:post).permit(:title, :description))
    @post.save
  end

end