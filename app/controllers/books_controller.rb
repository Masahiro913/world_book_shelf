class BooksController < ApplicationController
  def index
  end

  def new
    @book = Book.new
  end

  def create
    @book.create(books_params) 
  end

  private
  def books_params
    permit().merge(user_id: current_user.id)
  end
end
