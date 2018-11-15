class UsersController < ApplicationController
  def show
    @user = User.find_by id: params[:id]
    return if @user
    flash[:danger] = t ".users.invalid"
    redirect_to root_path
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new user_params
    if @user.save
      flash[:success] = t ".success"
      redirect_to @user
    else
      render :new
    end
  end

  private

  def user_params
    params.require(:user).permit :name, :email, :password, :address, :phone
  end
end