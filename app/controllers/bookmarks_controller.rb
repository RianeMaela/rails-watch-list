# frozen_string_literal: true

class BookmarksController < ApplicationController
  # before_action :set_bookmark, only: [:new, :create, :destroy]

  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(bookmark_params)
    @list = List.find(params[:list_id])
    @bookmark.list = @list

    if @bookmark.save
      redirect_to list_path(@list), notice: 'List was successfully created.'
    else
      render :new
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to lists_path
  end

  def set_bookmark
    @bookmark = Bookmark.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def bookmark_params
    params.require(:bookmark).permit(:comment, :movie_id, :list_id)
  end
end

# def create
#     @list = List.new(list_params)

#     if @list.save
#       redirect_to @list, notice: 'List was successfully created.'
#     else
#       render :new
#     end
#   end
