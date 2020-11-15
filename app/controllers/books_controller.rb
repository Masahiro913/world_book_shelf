class BooksController < ApplicationController
  def index
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(books_params)
    if @book.save
      redirect_to root_path
    else
      render :new
    end
  end

  private
  def books_params
    params.require(:book).permit(:name, :genre_id, :genre, :publisher, :explanation).merge(user_id: current_user.id)
  end
end