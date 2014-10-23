class UsersController < ApplicationController
<<<<<<< HEAD
def show
	@user = User.find(params[:id])
=======
  def show
	@user = User.find(params[:id])
  end

  def new
  end
>>>>>>> sign-up
end
def new
	@user = User.new
end
def create
@user = User.new(params[:user]
if @user.save
	flash[:success] = "Welcome to the Sample App!"
	redirect_to @user
else
render 'new'
end
end
private
def user_params
params.require(:user).permit(:name, :email, :password,
:password_confirmation)
end
end
