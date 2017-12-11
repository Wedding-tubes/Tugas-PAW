 class UsersController < ApplicationController
 	
 	def index	
 	end

 	def new
 		@user = User.new		
 	end

 	def create
 		@user = User.new(user_params)
	 	if @user.save
      redirect_to home_path #user_path(@user.id)
 		else
 			redirect_to new_user_path
 		end
  end

 	def show 
 		@user = User.find(params[:id])

 	end

 	def edit
 	end

  def update
    user = User.find(params[:id])
    if user.update(user_params)
       redirect_to user_path
    else
      redirect_to edit_user_path
    end
  end

  def destroy
  	@user = User.find(params[:id])
  	@user.destroy 
    redirect_to users_path
  end

  private
    def user_params
    	params.require(:user).permit(:nama, :jeniskelamin, :alamat, :notlp, :email, :password)
    end
 end
