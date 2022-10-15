class UsersController < ApplicationController
  def show
    User.find(params[:id])
    @books = @user.books
  end

  def edit
  end

  def index
    User.find(params[:id])
    @books = @user.books
  end
end
