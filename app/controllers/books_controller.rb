class BooksController < ApplicationController

  def new
  end

  def index
    @book = Book.new
    @books = Book.all
  end

  def show
  end
  
  
  
end
