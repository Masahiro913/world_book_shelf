class BooksController < ApplicationController
  def index
    @books = Book.order(id: :DESC)
  end

  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    if @book.save
      redirect_to root_path
    else
      render :new
    end
  end

  def destroy
    @book = Book.find(params[:id])
    if @book.destroy
      redirect_to root_path
    else 
      render :show
    end
  end

  private
  def book_params
    params.require(:book).permit(:name, :genre_id, :genre, :publisher, :explanation).merge(user_id: current_user.id)
  end
end
