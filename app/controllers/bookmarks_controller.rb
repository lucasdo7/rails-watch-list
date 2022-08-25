class BookmarksController < ApplicationController

  def new
    @list = List.find(params[:list_id])
    @bookmark = Bookmark.new
  end

  def create
    # acha o bookmark pelo list id
    @list = List.find(params[:list_id])
    # cria o review pelos params p permitir q seja criado
    @bookmark = Bookmark.new(bookmark_params)
    # associa o bookmark.list a @list
    @bookmark.list = @list
    if @bookmark.save
        redirect_to list_path(@list), notice: 'Bookmark was successfully added.'
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment, :movie_id)
  end

  def set_list
    @list = List.find(params[:list_id])
  end
end
