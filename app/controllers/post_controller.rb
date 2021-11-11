class PostController < ApplicationController
  def index
  end

  def create
    Post.create(titulo: params[:titulo], imagen: params[:imagen], contenido: params[:contenido])
  end
end
