class AdminController < ApplicationController
	before_action :must_login, only: [:admin]

	layout 'admin'

	def login
	end

	def masuk
		admin = Admin.find_by(username: params[:username])  #variabel untuk menyamakan data email yang dimasukin dengan yang di tabel
		if admin && admin.authenticate(params[:password]) 
			session[:admin_id] = admin.id
			redirect_to admin_path
		else
			redirect_to login_admin_path, notice: " Username or Password" 
		end
	end

	def keluar
		session[:admin_id] = nil
		redirect_to home_path
	end

 	#def new
 	#	@admin = Admin.new		
 	#end

 	#def create
 	#	@admin = Admin.new(admin_params)
	# 	if @admin.save
   	# 		redirect_to admin_path #user_path(@user.id)
 	#	else
 	#		redirect_to login_admin_path
 	#	end
  	#end

  	#private
  	#def admin_params
  	#	params.require(:admin).permit(:username, :password)
  	#end
end