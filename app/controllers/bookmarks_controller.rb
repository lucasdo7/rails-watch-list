class BookmarksController < ApplicationController
  before_action :set_list, only: %i[new create]

  def new
    @bookmark = Bookmark.new
  end

  def create
    # acha o bookmark pelo list id
    # cria o review pelos params p permitir q seja criado
    @bookmark = Bookmark.new(bookmark_params)
    # associa o bookmark.list a @list
    @bookmark.list = @list
    if @bookmark.save
      redirect_to list_path(@list), flash[:alert]= 'Bookmark was successfully added.'
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    # acha pelo id
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to list_path(@bookmark.list), status: :see_other
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment, :movie_id)
  end

  def set_list
    @list = List.find(params[:list_id])
  end
end
