class PostController < ApplicationController
  def index
    @posts = Post.all
  end

  def create
    @post=Post.create(title: params[:title], image_url: params[:image_url], content: params[:content].gsub("spoiler", ""))
  end
end
