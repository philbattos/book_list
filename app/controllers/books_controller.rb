class BooksController < ApplicationController

	def index
		@books = Book.all
	end

	def show
		@book = Book.find(params[:id])
	end

	def new
		@book = Book.new
	end

	def create
		@book = Book.new(params[:book])
		@book.save
		
		redirect_to book_path(@book)
	end

	def update
		@book = Book.find(params[:id])
		@book.update_attributes(params[:book])

		redirect_to book_path(@book)
	end

	def edit
		@book = Book.find(params[:id])
	end

	# def destroy

	# end
end
