class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(email: params[:user][:email], password: params[:user][:password])
    if @user.save
      session[:user_id] = @user.id
      flash[:success] = "You have successfully registered on ToDoMVC, and you are logged in"
      redirect_to '/users'
    else
      flash[:error] = "You must signup with a valid email before logging in"
      redirect_to '/users/new'
    end
  end

end
